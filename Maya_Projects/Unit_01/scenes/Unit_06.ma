//Maya ASCII 2026 scene
//Name: Unit_06.ma
//Last modified: Fri, Oct 23, 2026 09:09:06 PM
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
fileInfo "UUID" "1A370DE0-48A9-2785-F69C-6EB7D1346954";
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
	setAttr ".t" -type "double3" 43.313418130596048 13.278859552203153 24.011739193670053 ;
	setAttr ".r" -type "double3" -22.538352730752177 -1105.0000000014359 -8.7733845140515983e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B232035B-4AF2-3654-EBC4-C1B6B64FCD3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.9008954740624819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 47.477695112661728 9.8323426246643066 16.898552120404581 ;
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
createNode transform -n "group4";
	rename -uid "F52263B9-494D-63BC-C9B3-77B88D2E88AF";
	setAttr ".t" -type "double3" -2.4071340892173314 0 0 ;
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".rp" -type "double3" 11.378263474643667 -2.8964189984127464 -33.30236967254406 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 0 1.1768364061026659e-14 ;
	setAttr ".sp" -type "double3" 11.378263474643667 -2.8964189984127464 -33.30236967254406 ;
createNode transform -n "group5";
	rename -uid "2A3CC9FA-4BDE-6AFA-D09C-EA8B960A297A";
	setAttr ".rp" -type "double3" 10.102415831745972 -2.8964190483093262 -32.103271136303221 ;
	setAttr ".sp" -type "double3" 10.102415831745972 -2.8964190483093262 -32.103271136303221 ;
createNode transform -n "pCylinder10";
	rename -uid "C5947740-4E4A-9D05-53AF-86A972068194";
	setAttr ".rp" -type "double3" -8.2954399488887649 3.182020902633667 -33.305946350097656 ;
	setAttr ".sp" -type "double3" -8.2954399488887649 3.182020902633667 -33.305946350097656 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "361DB378-423B-63A9-5D95-CEBE598DDCC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:559]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[20:39]" "f[420:439]" "f[462]" "f[465]" "f[468]" "f[471]" "f[474]" "f[477]" "f[480]" "f[483]" "f[486]" "f[489]" "f[492]" "f[495]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "e[0:19]" "e[800:819]" "e[880]" "e[884]" "e[888]" "e[892]" "e[896]" "e[900]" "e[904]" "e[908]" "e[912]" "e[916]" "e[920]" "e[924]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[401:420]" "vtx[441]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[401:420]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[401:440]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[421:440]" "vtx[442]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[421:440]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "f[0:19]" "f[40:419]" "f[460]" "f[463]" "f[466]" "f[469]" "f[472]" "f[475]" "f[478]" "f[481]" "f[484]" "f[487]" "f[490]" "f[493]" "f[496:559]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 13 "f[440:459]" "f[461]" "f[464]" "f[467]" "f[470]" "f[473]" "f[476]" "f[479]" "f[482]" "f[485]" "f[488]" "f[491]" "f[494]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 14 "e[20:39]" "e[820:839]" "e[881]" "e[885]" "e[889]" "e[893]" "e[897]" "e[901]" "e[905]" "e[909]" "e[913]" "e[917]" "e[921]" "e[925]";
	setAttr ".pv" -type "double2" 2.1436776518821716 1.771388053894043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 660 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.97811699 0.65450883 0.90678453
		 0.79389215 0.5004952 0.49999952 0.7956816 0.90450835 0.7601645 0.87416148 0.65568388
		 0.975528 0.5004952 0.99999976 0.3453064 0.975528 0.34175646 0.90483022 0.20530868
		 0.90450788 0.094205737 0.79389215 0.022873521 0.65450788 -1.1920929e-07 0.5107224
		 0.052574515 0.49999952 0.0019203424 0.47720408 0.022873521 0.34549117 0.094205737
		 0.20610714 0.20530879 0.095491409 0.24358582 0.10892081 0.3453064 0.02447176 0.5004952
		 0 0.65568376 0.02447176 0.65886402 0.068021774 0.79568148 0.095491409 0.9067843 0.20610714
		 0.97811663 0.34549117 0.99999976 0.48305035 0.86937451 0.49999952 0.99997604 0.51709867
		 0.71604037 0.055089951 0.3048358 0.95499778 0.24465477 0.075531483 0.753829 0.92574
		 1.93378079 0.79389238 2.0048007965 0.65450811 1.52927208 0.5 1.82316482 0.90450859
		 1.68378067 0.97552776 1.52927208 0.99999952 1.37476349 0.97552776 1.23537946 0.90450811
		 1.12476337 0.79389238 1.053743482 0.65450811 1.02927196 0.5 1.053743482 0.34549189
		 1.12476337 0.20610762 1.23537946 0.095491409 1.37476349 0.024471283 1.52927208 -4.7683716e-07
		 1.68378055 0.024471283 1.82316482 0.095491409 1.93378055 0.20610762 2.0048003197
		 0.34549189 2.029272079 0.5 1.58328581 1.067238808 1.68328571 1.067238927 1.68328571
		 1.51097786 1.58328581 1.51097786 1.48328567 1.067238927 1.48328567 1.51097786 1.38328576
		 1.067238808 1.38328576 1.51097775 1.28328562 1.067238927 1.28328562 1.51097763 1.18328571
		 1.067238808 1.18328571 1.51097775 1.083285809 1.067238808 1.083285809 1.51097786
		 0.98328578 1.067238927 0.98328578 1.51097786 0.883286 1.067239046 0.88328606 1.51097763
		 0.78328586 1.067238808 0.78328586 1.51097786 0.68328607 1.067238808 0.68328607 1.51097786
		 0.58328581 1.067238808 0.58328581 1.51097775 0.4832859 1.067238808 0.4832859 1.51097775
		 0.38328594 1.067238927 0.38328594 1.51097775 0.28328586 1.067238808 0.28328586 1.51097775
		 0.18328595 1.067238688 0.18328595 1.5109781 0.083285809 1.067238927 0.083285809 1.51097786
		 1.98328567 1.5109781 1.88328564 1.067238927 1.88328564 1.51097786 1.78328574 1.067238927
		 1.78328574 1.51097775 1.98328567 1.067238688 2.083285809 1.067238927 2.083285809
		 1.51097786 1.58328581 1.57856596 1.68328571 1.57856607 1.68328571 2.017247915 1.58328581
		 2.017248154 1.48328567 1.57856596 1.4832859 2.017248154 1.38328576 1.57856596 1.38328576
		 2.017248154 1.28328586 1.57856607 1.28328586 2.017248154 1.18328595 1.57856607 1.18328595
		 2.017248154 1.083286047 1.57856584 1.083286047 2.017247677 0.98328602 1.57856596
		 0.98328608 2.017248154 0.88328612 1.57856596 0.883286 2.017248392 0.78328586 1.57856584
		 0.78328586 2.017248392 0.68328595 1.57856584 0.68328583 2.017248392 0.58328581 1.57856584
		 0.58328581 2.017248392 0.48328561 1.57856584 0.48328578 2.017248392 0.38328576 1.57856584
		 0.38328576 2.017248392 0.28328562 1.57856596 0.2832858 2.017248154 0.18328565 1.57856596
		 0.18328553 2.017248154 0.08328563 1.57856596 0.08328563 2.017248154 1.98328567 2.017248154
		 1.88328552 1.57856607 1.88328528 2.017248154 1.78328562 1.57856607 1.78328562 2.017248154
		 1.98328543 1.57856607 2.08328557 1.57856596 2.08328557 2.017248154 1.58328581 2.056064844
		 1.68328595 2.056065083 1.68328595 2.47322941 1.58328581 2.47322941 1.4832859 2.056064844
		 1.48328567 2.47322941 1.383286 2.056065083 1.383286 2.47322941 1.28328586 2.056064844
		 1.28328586 2.47322941 1.18328595 2.056065083 1.18328595 2.47322941 1.083286047 2.056065321
		 1.083286047 2.47322941 0.9832859 2.056065083 0.98328584 2.47322941 0.88328588 2.056064844
		 0.883286 2.47322941 0.78328574 2.056064844 0.7832858 2.47322941 0.68328571 2.056064844
		 0.68328595 2.47322941 0.58328581 2.056065083 0.58328581 2.47322941 0.48328584 2.056064844
		 0.48328567 2.47322941 0.38328582 2.056064844 0.38328582 2.47322941 0.28328586 2.056065083
		 0.28328568 2.47322941 0.18328565 2.056065083 0.18328571 2.47322941 0.083285689 2.056065083
		 0.083285689 2.47322941 1.9832859 2.47322941 1.88328576 2.056064844 1.883286 2.47322917
		 1.78328586 2.056065083 1.78328586 2.47322941 1.9832859 2.056065083 2.083285809 2.056065083
		 2.083285809 2.47322941 3.65898371 0.05697906 3.75898409 0.05697909 3.75898409 0.1526967
		 3.65898371 0.1526967 3.55898333 0.05697906 3.55898333 0.1526967 3.45898366 0.05697903
		 3.4589839 0.1526967 3.35898352 0.05697909 3.35898352 0.15269664 3.25898409 0.05697909
		 3.25898409 0.1526967 3.15898418 0.05697906 3.15898418 0.1526967 3.058983803 0.05697909
		 3.058984041 0.1526967 2.9589839 0.05697906 2.9589839 0.1526967 2.85898399 0.05697903
		 2.85898423 0.1526967 2.75898409 0.05697906 2.75898457 0.1526967 2.65898371 0.05697903
		 2.65898371 0.1526967 2.5589838 0.05697903 2.5589838 0.1526967 2.45898366 0.05697903
		 2.45898438 0.15269676 2.35898352 0.05697909 2.35898399 0.15269676 2.25898361 0.05697903
		 2.25898385 0.15269676 2.15898395 0.05697906 2.15898395 0.1526967 4.058983326 0.05697903
		 4.058983326 0.15269676 3.95898414 0.05697909 3.95898342 0.15269676 3.85898399 0.05697906
		 3.85898352 0.1526967 3.65898371 0.05569917 3.75898409 0.055699199 3.75898361 0.1539447
		 3.65898371 0.1539447 3.55898333 0.05569917 3.55898333 0.1539447 3.45898366 0.05569917
		 3.45898342 0.1539447 3.35898352 0.055699199 3.35898352 0.1539447 3.25898409 0.055699199
		 3.25898409 0.1539447 3.15898418 0.05569917 3.15898418 0.15394476 3.058983803 0.055699199
		 3.058984041 0.1539447 2.9589839 0.055699199 2.9589839 0.1539447 2.85898399 0.05569917
		 2.85898376 0.1539447 2.75898361 0.05569917 2.75898409 0.1539447 2.65898371 0.05569917
		 2.65898371 0.15394476 2.55898333 0.05569917 2.55898404 0.15394476 2.45898366 0.05569917
		 2.4589839 0.15394476 2.35898352 0.055699199 2.35898376 0.15394476;
	setAttr ".uvst[0].uvsp[250:499]" 2.25898361 0.055699199 2.25898385 0.15394476
		 2.15898371 0.055699199 2.15898395 0.1539447 4.058983803 0.055699199 3.95898414 0.055699199
		 3.95898342 0.1539447 3.85898399 0.055699199 3.85898399 0.1539447 4.15898323 0.1526967
		 4.15898323 0.055699199 4.15898323 0.05697906 4.15898323 0.1539447 4.058983326 0.15394476
		 3.64345217 0.39599028 3.74345207 0.39599031 3.74345207 0.49702969 3.64345217 0.49702969
		 3.54345131 0.39599034 3.54345179 0.49702969 3.44345188 0.39599031 3.44345212 0.49702969
		 3.34345198 0.39599034 3.34345198 0.49702969 3.24345207 0.39599028 3.24345207 0.49702969
		 3.14345217 0.39599031 3.14345217 0.49702969 3.043452024 0.39599028 3.043452263 0.49702969
		 2.94345236 0.39599031 2.94345236 0.49702969 2.84345222 0.39599031 2.84345198 0.49702969
		 2.74345279 0.39599034 2.74345255 0.49702969 2.64345217 0.39599028 2.64345217 0.49702969
		 2.54345202 0.39599028 2.54345202 0.49702975 2.44345236 0.39599022 2.44345212 0.49702969
		 2.34345222 0.39599025 2.34345198 0.49702969 2.24345207 0.39599022 2.24345207 0.49702975
		 2.14345193 0.39599028 2.14345193 0.49702969 4.043451309 0.39599025 4.043451786 0.49702969
		 3.94345188 0.39599025 3.94345212 0.49702969 3.8434515 0.39599028 3.84345198 0.49702969
		 3.64345217 0.39467344 3.74345207 0.39467347 3.74345207 0.49838009 3.64345217 0.49838009
		 3.54345179 0.39467347 3.54345179 0.49838009 3.44345188 0.39467347 3.44345212 0.49838009
		 3.34345198 0.3946735 3.34345198 0.49838009 3.24345207 0.39467347 3.24345207 0.49838009
		 3.14345217 0.39467344 3.14345217 0.49838009 3.043452024 0.39467344 3.043452263 0.49838009
		 2.94345236 0.3946735 2.94345236 0.49838009 2.84345222 0.39467347 2.84345198 0.49838015
		 2.74345231 0.39467347 2.74345207 0.49838009 2.64345217 0.39467344 2.64345217 0.49838009
		 2.54345202 0.39467344 2.54345179 0.49838009 2.44345212 0.39467344 2.44345212 0.49838009
		 2.34345198 0.39467344 2.34345198 0.49838009 2.24345207 0.39467341 2.24345207 0.49838009
		 2.14345193 0.39467347 2.14345193 0.49838009 4.043451309 0.39467341 3.94345188 0.39467347
		 3.94345212 0.49838009 3.84345198 0.39467347 3.84345198 0.49838009 4.14345169 0.49702969
		 4.14345169 0.39467347 4.14345169 0.39599028 4.14345169 0.49838009 4.043451309 0.49838009
		 3.76149511 0.24314946 3.86149502 0.24314943 3.86149549 0.32294267 3.76149511 0.32294267
		 3.9614954 0.24314949 3.96149492 0.32294273 2.16149545 0.24314943 2.16149545 0.32294273
		 2.26149559 0.24314943 2.26149535 0.32294267 2.36149573 0.2431494 2.36149573 0.32294273
		 2.46149588 0.24314943 2.4614954 0.32294267 2.56149578 0.24314946 2.56149578 0.32294273
		 2.66149569 0.24314943 2.66149569 0.32294273 2.76149559 0.24314946 2.76149583 0.32294267
		 2.86149549 0.24314946 2.86149549 0.32294273 2.96149588 0.24314949 2.96149564 0.32294273
		 3.061495781 0.24314952 3.061495781 0.32294267 3.16149569 0.24314952 3.16149569 0.32294267
		 3.26149559 0.24314952 3.26149559 0.32294267 3.36149549 0.24314949 3.36149549 0.32294273
		 3.46149564 0.24314946 3.46149564 0.32294273 3.56149554 0.24314946 3.5614953 0.32294267
		 3.66149569 0.24314946 3.66149569 0.32294273 3.76149511 0.24156916 3.86149549 0.24156916
		 3.86149597 0.32448965 3.76149559 0.32448965 3.9614954 0.24156919 3.9614954 0.32448965
		 4.061495304 0.24156916 2.16149545 0.24156916 2.16149545 0.32448965 2.26149559 0.24156913
		 2.26149535 0.32448965 2.36149549 0.24156913 2.36149549 0.32448971 2.46149564 0.24156913
		 2.46149564 0.32448965 2.56149578 0.24156913 2.56149554 0.32448965 2.66149569 0.24156913
		 2.66149569 0.32448965 2.76149535 0.24156913 2.76149559 0.32448965 2.86149573 0.24156916
		 2.86149549 0.32448965 2.96149588 0.24156916 2.96149564 0.32448965 3.061495781 0.24156919
		 3.061495781 0.32448965 3.16149569 0.24156919 3.16149569 0.32448959 3.26149559 0.24156919
		 3.26149559 0.32448965 3.36149549 0.24156919 3.36149549 0.32448965 3.4614954 0.24156916
		 3.46149564 0.32448965 3.56149578 0.24156913 3.56149554 0.32448965 3.66149569 0.24156913
		 3.66149569 0.32448965 4.061495304 0.24314943 4.16149521 0.24314943 4.16149521 0.24156916
		 4.16149521 0.32448965 4.061495781 0.32448959 4.061495781 0.32294267 4.16149521 0.32294273
		 3.78755665 2.20374107 3.88746905 2.20373631 3.88746905 2.27487612 3.78755665 2.27487087
		 3.98739982 2.2037282 3.98739982 2.27488375 3.99490881 2.20020151 3.99490881 2.27841043
		 4.087355614 2.20371866 4.087355614 2.27489328 2.28735495 2.2036972 2.28735495 2.27491522
		 2.30579114 2.19834661 2.30579114 2.28026533 2.38739967 2.20368719 2.4874692 2.20367956
		 2.4874692 2.27493286 2.38739967 2.27492476 2.58755684 2.20367432 2.58755684 2.27493763
		 2.68079853 2.20355988 2.68079853 2.27505255 2.68765402 2.19936037 2.70227599 2.20345163
		 2.70227599 2.27516031 2.68765402 2.27925158 2.78775096 2.20367432 2.88783836 2.20367956
		 2.88783836 2.27493238 2.78775096 2.27493763 2.98790789 2.20368719 2.98790789 2.27492476
		 3.0035655499 2.20120049 3.0035655499 2.27741146 3.087952375 2.2036972 3.18796778
		 2.2037077 3.18796778 2.27490425 3.087952375 2.27491522 3.28795218 2.20371866 3.28795218
		 2.27489328 3.29937649 2.2006216 3.29937649 2.27799034 3.38790751 2.2037282 3.48783803
		 2.20373631 3.48783803 2.27487612 3.38790751 2.27488375 3.58775043 2.20374107 3.58775043
		 2.27487087 3.67682028 2.20357227 3.67682028 2.27504015 3.6876533 2.19094944 3.69858313
		 2.20357084 3.69858313 2.2750411 3.6876533 2.28766251 3.33099604 2.20328903 3.33099604
		 2.27532291 2.31612635 2.20333099 2.31612635 2.27528095 3.015883923 2.2033329 3.015883923
		 2.27527905 4.017136574 2.20335579 4.017136574 2.27525616 3.78755689 2.19367647 3.88746905
		 2.19367027 3.88746905 2.28494215 3.78755689 2.28493547 3.98739958 2.19366026 3.98739958
		 2.28495216;
	setAttr ".uvst[0].uvsp[500:659]" 3.99490881 2.1891427 3.99490881 2.28946972
		 4.087355614 2.19364786 4.18733978 2.19363356 4.087355614 2.28496456 2.28735495 2.19361973
		 2.28735495 2.28499222 2.30579138 2.18676662 2.30579138 2.29184532 2.38739967 2.19360733
		 2.4874692 2.19359732 2.4874692 2.28501463 2.38739967 2.28500462 2.58755684 2.19359112
		 2.58755684 2.28502131 2.68079853 2.19344378 2.68079853 2.28516817 2.68765402 2.18806505
		 2.70227575 2.19330549 2.70227575 2.28530645 2.68765402 2.29054689 2.78775096 2.19359112
		 2.88783836 2.19359732 2.88783836 2.28501463 2.78775096 2.28502083 2.98790789 2.19360733
		 2.98790789 2.28500462 3.0035655499 2.19042158 3.0035655499 2.28819036 3.087952375
		 2.19361973 3.18796778 2.19363356 3.18796778 2.28497839 3.087952375 2.28499222 3.28795218
		 2.19364786 3.28795218 2.28496456 3.29937649 2.1896801 3.29937649 2.28893185 3.38790751
		 2.19366026 3.48783803 2.19367027 3.48783803 2.28494215 3.38790751 2.28495216 3.58775043
		 2.19367647 3.58775043 2.28493547 3.6768198 2.19345999 3.6768198 2.28515244 3.6876533
		 2.17729998 3.69858313 2.19345808 3.69858313 2.28515387 3.6876533 2.30131197 3.33099604
		 2.19309759 3.33099604 2.28551483 2.31612635 2.193151 2.31612635 2.28546095 3.015883923
		 2.19315338 3.015883923 2.28545856 4.017136574 2.19318295 4.017136574 2.285429 4.18733978
		 2.2037077 4.28735495 2.2036972 4.28735542 2.19361973 4.28735542 2.28499222 4.18733978
		 2.28497839 4.18733978 2.27490425 4.28735495 2.27491522 0.90678453 3.33666897 0.97811699
		 3.19728565 0.5004952 3.042776346 0.7956816 3.44728518 0.65568388 3.51830482 0.753829
		 3.46851683 0.5004952 3.54277658 0.3453064 3.51830482 0.3048358 3.4977746 0.34175646
		 3.44760704 0.094205737 3.33666897 0.20530868 3.4472847 0.022873521 3.1972847 0.052574515
		 3.042776346 -1.1920929e-07 3.053499222 0.022873521 2.88826799 0.0019203424 3.019980907
		 0.094205737 2.74888396 0.20530879 2.63826823 0.3453064 2.56724858 0.24465477 2.61830831
		 0.5004952 2.54277682 0.65568376 2.56724858 0.79568148 2.63826823 0.71604037 2.59786677
		 0.9067843 2.74888396 0.97811663 2.88826799 0.86937451 3.042776346 0.99999976 3.025827169
		 0.99997604 3.059875488 0.65886402 2.6107986 0.24358582 2.65169764 0.7601645 3.4169383
		 3.65388584 0.54809666 3.75388551 0.54809672 3.75388527 0.63233209 3.65388584 0.63233209
		 3.55388546 0.54809672 3.5538857 0.63233209 3.45388579 0.54809672 3.45388579 0.63233209
		 3.35388565 0.54809672 3.35388565 0.63233209 3.25388575 0.54809672 3.25388575 0.63233197
		 3.15388584 0.54809678 3.15388584 0.63233197 3.053885937 0.54809672 3.053885937 0.63233209
		 2.95388579 0.54809666 2.95388603 0.63233209 2.85388565 0.54809666 2.85388565 0.63233209
		 2.75388598 0.54809672 2.75388575 0.63233209 2.65388584 0.54809666 2.65388584 0.63233209
		 2.55388594 0.54809666 2.55388594 0.63233209 2.45388556 0.54809672 2.45388603 0.63233209
		 2.35388589 0.54809666 2.35388589 0.63233221 2.25388551 0.54809672 2.25388575 0.63233209
		 2.1538856 0.54809672 2.1538856 0.63233209 4.05388546 0.54809678 4.05388546 0.63233209
		 3.95388532 0.54809666 3.95388579 0.63233209 3.85388565 0.54809672 3.85388517 0.63233209
		 3.65388584 0.54646415 3.75388575 0.54646415 3.5538857 0.54646415 3.45388579 0.54646415
		 3.35388565 0.54646415 3.25388575 0.54646415 3.15388584 0.5464642 3.053885937 0.54646415
		 2.95388579 0.54646415 2.85388565 0.54646415 2.75388575 0.54646415 2.65388584 0.54646415
		 2.5538857 0.54646415 2.45388579 0.54646415 2.35388565 0.54646409 2.25388551 0.54646415
		 2.1538856 0.54646415 4.05388546 0.54646415 3.95388556 0.54646415 3.85388565 0.54646415
		 4.15388536 0.63233209 4.15388536 0.54646415 4.15388536 0.54809672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 531 ".vt";
	setAttr ".vt[0:165]"  -5.5942831 -1.32103348 -34.28620148 -6.00078773499 -1.32103348 -35.084011078
		 -6.63393307 -1.32103348 -35.71715927 -7.43174171 -1.32103348 -36.12366104 -8.31612015 -1.32103348 -36.26373291
		 -9.20049858 -1.32103348 -36.12366104 -9.99830723 -1.32103348 -35.71715546 -10.63145256 -1.32103348 -35.084011078
		 -11.037957191 -1.32103348 -34.28620148 -11.17802811 -1.32103348 -33.40182495 -11.037957191 -1.32103348 -32.51744843
		 -10.63145256 -1.32103348 -31.71963692 -9.99830723 -1.32103348 -31.086490631 -9.20049858 -1.32103348 -30.67998505
		 -8.31612015 -1.32103348 -30.53991318 -7.43174219 -1.32103348 -30.67998505 -6.63393307 -1.32103348 -31.086490631
		 -6.00078868866 -1.32103348 -31.71963692 -5.59428501 -1.32103348 -32.51744843 -5.45421362 -1.32103348 -33.40182495
		 -5.5942831 7.26195526 -34.28620148 -6.00078773499 7.26195526 -35.084011078 -6.63393307 7.26195526 -35.71715927
		 -7.43174171 7.26195526 -36.12366104 -8.31612015 7.26195526 -36.26373291 -9.20049858 7.26195526 -36.12366104
		 -9.99830723 7.26195526 -35.71715546 -10.63145256 7.26195526 -35.084011078 -11.037957191 7.26195526 -34.28620148
		 -11.17802811 7.26195526 -33.40182495 -11.037957191 7.26195526 -32.51744843 -10.63145256 7.26195526 -31.71963692
		 -9.99830723 7.26195526 -31.086490631 -9.20049858 7.26195526 -30.67998505 -8.31612015 7.26195526 -30.53991318
		 -7.43174219 7.26195526 -30.67998505 -6.63393307 7.26195526 -31.086490631 -6.00078868866 7.26195526 -31.71963692
		 -5.59428501 7.26195526 -32.51744843 -5.45421362 7.26195526 -33.40182495 -8.31612015 -0.5734508 -33.40182495
		 -5.12537289 4.10602236 -34.43856049 -4.9611721 4.10602236 -33.40182495 -5.12537479 4.10602236 -32.3650856
		 -5.60191011 4.10602236 -31.42983437 -6.34413099 4.10602236 -30.68761063 -7.27938461 4.10602236 -30.21107864
		 -8.31612015 4.10602236 -30.046876907 -9.35285664 4.10602236 -30.21107864 -10.28810883 4.10602236 -30.68761063
		 -11.030331612 4.10602236 -31.42983437 -11.50686646 4.10602236 -32.3650856 -11.67106915 4.10602236 -33.40182495
		 -11.50686646 4.10602236 -34.43856049 -11.030331612 4.10602236 -35.37381363 -10.28810978 4.10602236 -36.11603546
		 -9.35285664 4.10602236 -36.59256744 -8.31612015 4.10602236 -36.7567749 -7.27938366 4.10602236 -36.59256744
		 -6.34412956 4.10602236 -36.11603546 -5.60190868 4.10602236 -35.37381363 -5.12537289 1.66802847 -34.43856049
		 -4.9611721 1.66802847 -33.40182495 -5.12537479 1.66802847 -32.3650856 -5.60191011 1.66802847 -31.42983437
		 -6.34413099 1.66802847 -30.68761063 -7.27938461 1.66802847 -30.21107864 -8.31612015 1.66802847 -30.046876907
		 -9.35285664 1.66802847 -30.21107864 -10.28810978 1.66802847 -30.68761063 -11.030331612 1.66802847 -31.42983437
		 -11.50686646 1.66802847 -32.3650856 -11.67106915 1.66802847 -33.40182495 -11.50686646 1.66802847 -34.43856049
		 -11.030331612 1.66802847 -35.37381363 -10.28810978 1.66802847 -36.11603546 -9.35285664 1.66802847 -36.59256744
		 -8.31612015 1.66802847 -36.7567749 -7.27938366 1.66802847 -36.59256744 -6.34412956 1.66802847 -36.11603546
		 -5.60190868 1.66802847 -35.37381363 -5.20571899 4.64677858 -34.41245651 -5.045653343 4.64677858 -33.40182495
		 -5.2057209 4.64677858 -32.39119339 -5.67025661 4.64677858 -31.47949219 -6.39378786 4.64677858 -30.75595856
		 -7.30549002 4.64677858 -30.2914238 -8.31612015 4.64677858 -30.13135719 -9.32675076 4.64677858 -30.2914238
		 -10.23845291 4.64677858 -30.75595856 -10.96198463 4.64677858 -31.47949219 -11.42652035 4.64677858 -32.39119339
		 -11.58658981 4.64677858 -33.40182495 -11.42652035 4.64677858 -34.41245651 -10.96198559 4.64677858 -35.32415771
		 -10.23845387 4.64677858 -36.047691345 -9.32675076 4.64677858 -36.5122261 -8.31612015 4.64677858 -36.67229462
		 -7.30548954 4.64677858 -36.5122261 -6.39378643 4.64677858 -36.047691345 -5.67025471 4.64677858 -35.32415771
		 -5.20571899 1.1558646 -34.41245651 -5.045652866 1.1558646 -33.40182495 -5.2057209 1.1558646 -32.39119339
		 -5.67025661 1.1558646 -31.47949219 -6.39378786 1.1558646 -30.75595856 -7.30549002 1.1558646 -30.2914238
		 -8.31612015 1.1558646 -30.13135719 -9.32675076 1.1558646 -30.2914238 -10.23845291 1.1558646 -30.75595856
		 -10.96198559 1.1558646 -31.47949219 -11.42652035 1.1558646 -32.39119339 -11.58658981 1.1558646 -33.40182495
		 -11.42652035 1.1558646 -34.41245651 -10.96198559 1.1558646 -35.32415771 -10.23845387 1.1558646 -36.047691345
		 -9.32675076 1.1558646 -36.5122261 -8.31612015 1.1558646 -36.67229462 -7.30548954 1.1558646 -36.5122261
		 -6.39378643 1.1558646 -36.047691345 -5.67025471 1.1558646 -35.32415771 -5.53509235 6.86357975 -34.30543518
		 -5.39197683 6.86357975 -33.40182495 -5.53509426 6.86357975 -32.49821472 -5.95043802 6.86357975 -31.68305588
		 -6.59735203 6.86357975 -31.036142349 -7.4125104 6.86357975 -30.6207962 -8.31612015 6.86357975 -30.47767639
		 -9.21973038 6.86357975 -30.6207962 -10.034889221 6.86357975 -31.036142349 -10.6818037 6.86357975 -31.68305588
		 -11.097147942 6.86357975 -32.49821472 -11.24026489 6.86357975 -33.40182495 -11.097147942 6.86357975 -34.30543518
		 -10.6818037 6.86357975 -35.12059402 -10.034889221 6.86357975 -35.76750565 -9.21973038 6.86357975 -36.1828537
		 -8.31612015 6.86357975 -36.3259697 -7.41250992 6.86357975 -36.1828537 -6.5973506 6.86357975 -35.76750565
		 -5.95043707 6.86357975 -35.12059402 -5.53509283 -0.94372296 -34.30543518 -5.39197683 -0.94372296 -33.40182495
		 -5.53509426 -0.94372296 -32.49821472 -5.95043802 -0.94372296 -31.68305588 -6.59735203 -0.94372296 -31.036142349
		 -7.4125104 -0.94372296 -30.6207962 -8.31612015 -0.94372296 -30.47767639 -9.21973038 -0.94372296 -30.6207962
		 -10.034889221 -0.94372296 -31.036142349 -10.6818037 -0.94372296 -31.68305588 -11.097147942 -0.94372296 -32.49821472
		 -11.24026489 -0.94372296 -33.40182495 -11.097147942 -0.94372296 -34.30543518 -10.6818037 -0.94372296 -35.12059402
		 -10.034889221 -0.94372296 -35.76750565 -9.21973038 -0.94372296 -36.1828537 -8.31612015 -0.94372296 -36.3259697
		 -7.41250992 -0.94372296 -36.1828537 -6.5973506 -0.94372296 -35.76750565 -5.95043707 -0.94372296 -35.12059402
		 -5.12537289 4.10602236 -34.43856049 -4.9611721 4.10602236 -33.40182495 -5.20571899 4.64677858 -34.41245651
		 -5.045653343 4.64677858 -33.40182495 -5.12537479 4.10602236 -32.3650856;
	setAttr ".vt[166:331]" -5.2057209 4.64677858 -32.39119339 -5.60191011 4.10602236 -31.42983437
		 -5.67025661 4.64677858 -31.47949219 -6.34413099 4.10602236 -30.68761063 -6.39378786 4.64677858 -30.75595856
		 -7.27938461 4.10602236 -30.21107864 -7.30549002 4.64677858 -30.2914238 -8.31612015 4.10602236 -30.046876907
		 -8.31612015 4.64677858 -30.13135719 -9.35285664 4.10602236 -30.21107864 -9.32675076 4.64677858 -30.2914238
		 -10.28810883 4.10602236 -30.68761063 -10.23845291 4.64677858 -30.75595856 -11.030331612 4.10602236 -31.42983437
		 -10.96198463 4.64677858 -31.47949219 -11.50686646 4.10602236 -32.3650856 -11.42652035 4.64677858 -32.39119339
		 -11.67106915 4.10602236 -33.40182495 -11.58658981 4.64677858 -33.40182495 -11.50686646 4.10602236 -34.43856049
		 -11.42652035 4.64677858 -34.41245651 -11.030331612 4.10602236 -35.37381363 -10.96198559 4.64677858 -35.32415771
		 -10.28810978 4.10602236 -36.11603546 -10.23845387 4.64677858 -36.047691345 -9.35285664 4.10602236 -36.59256744
		 -9.32675076 4.64677858 -36.5122261 -8.31612015 4.10602236 -36.7567749 -8.31612015 4.64677858 -36.67229462
		 -7.27938366 4.10602236 -36.59256744 -7.30548954 4.64677858 -36.5122261 -6.34412956 4.10602236 -36.11603546
		 -6.39378643 4.64677858 -36.047691345 -5.60190868 4.10602236 -35.37381363 -5.67025471 4.64677858 -35.32415771
		 -5.20571899 1.1558646 -34.41245651 -5.045652866 1.1558646 -33.40182495 -5.12537289 1.66802847 -34.43856049
		 -4.9611721 1.66802847 -33.40182495 -5.2057209 1.1558646 -32.39119339 -5.12537479 1.66802847 -32.3650856
		 -5.67025661 1.1558646 -31.47949219 -5.60191011 1.66802847 -31.42983437 -6.39378786 1.1558646 -30.75595856
		 -6.34413099 1.66802847 -30.68761063 -7.30549002 1.1558646 -30.2914238 -7.27938461 1.66802847 -30.21107864
		 -8.31612015 1.1558646 -30.13135719 -8.31612015 1.66802847 -30.046876907 -9.32675076 1.1558646 -30.2914238
		 -9.35285664 1.66802847 -30.21107864 -10.23845291 1.1558646 -30.75595856 -10.28810978 1.66802847 -30.68761063
		 -10.96198559 1.1558646 -31.47949219 -11.030331612 1.66802847 -31.42983437 -11.42652035 1.1558646 -32.39119339
		 -11.50686646 1.66802847 -32.3650856 -11.58658981 1.1558646 -33.40182495 -11.67106915 1.66802847 -33.40182495
		 -11.42652035 1.1558646 -34.41245651 -11.50686646 1.66802847 -34.43856049 -10.96198559 1.1558646 -35.32415771
		 -11.030331612 1.66802847 -35.37381363 -10.23845387 1.1558646 -36.047691345 -10.28810978 1.66802847 -36.11603546
		 -9.32675076 1.1558646 -36.5122261 -9.35285664 1.66802847 -36.59256744 -8.31612015 1.1558646 -36.67229462
		 -8.31612015 1.66802847 -36.7567749 -7.30548954 1.1558646 -36.5122261 -7.27938366 1.66802847 -36.59256744
		 -6.39378643 1.1558646 -36.047691345 -6.34412956 1.66802847 -36.11603546 -5.67025471 1.1558646 -35.32415771
		 -5.60190868 1.66802847 -35.37381363 -5.040774345 4.10602236 -34.46604919 -4.87222052 4.10602236 -33.40182495
		 -5.12325096 4.64677858 -34.43925095 -4.95894146 4.64677858 -33.40182495 -5.040776253 4.10602236 -32.33759308
		 -5.12325287 4.64677858 -32.36439514 -5.52994633 4.10602236 -31.37754822 -5.60010529 4.64677858 -31.42852402
		 -6.29184628 4.10602236 -30.61564636 -6.34282017 4.64677858 -30.68580627 -7.25189686 4.10602236 -30.1264801
		 -7.27869415 4.64677858 -30.20895386 -8.31612015 4.10602236 -29.95792198 -8.31612015 4.64677858 -30.044643402
		 -9.38034439 4.10602236 -30.1264801 -9.35354614 4.64677858 -30.20895386 -10.34039402 4.10602236 -30.61564636
		 -10.28942108 4.64677858 -30.68580627 -11.10229492 4.10602236 -31.37754822 -11.032136917 4.64677858 -31.42852402
		 -11.59146595 4.10602236 -32.33759308 -11.50898838 4.64677858 -32.36439514 -11.76002121 4.10602236 -33.40182495
		 -11.67330074 4.64677858 -33.40182495 -11.59146595 4.10602236 -34.46604919 -11.50898838 4.64677858 -34.43925095
		 -11.10229492 4.10602236 -35.42609406 -11.032136917 4.64677858 -35.37512589 -10.34039497 4.10602236 -36.18799591
		 -10.28942204 4.64677858 -36.11784363 -9.38034439 4.10602236 -36.67716599 -9.35354614 4.64677858 -36.59469223
		 -8.31612015 4.10602236 -36.84572601 -8.31612015 4.64677858 -36.7590065 -7.2518959 4.10602236 -36.67716599
		 -7.27869415 4.64677858 -36.59469223 -6.29184532 4.10602236 -36.18799591 -6.34281826 4.64677858 -36.11784363
		 -5.52994442 4.10602236 -35.42609406 -5.60010338 4.64677858 -35.37512589 -5.12325096 1.1558646 -34.43925095
		 -4.95894051 1.1558646 -33.40182495 -5.040774345 1.66802847 -34.46604919 -4.87222052 1.66802847 -33.40182495
		 -5.12325287 1.1558646 -32.36439514 -5.040776253 1.66802847 -32.33759308 -5.60010529 1.1558646 -31.42852402
		 -5.52994633 1.66802847 -31.37754822 -6.34282017 1.1558646 -30.68580627 -6.29184628 1.66802847 -30.61564636
		 -7.27869415 1.1558646 -30.20895386 -7.25189686 1.66802847 -30.1264801 -8.31612015 1.1558646 -30.044643402
		 -8.31612015 1.66802847 -29.95792198 -9.35354614 1.1558646 -30.20895386 -9.38034439 1.66802847 -30.1264801
		 -10.28942108 1.1558646 -30.68580627 -10.34039497 1.66802847 -30.61564636 -11.032136917 1.1558646 -31.42852402
		 -11.10229492 1.66802847 -31.37754822 -11.50898838 1.1558646 -32.36439514 -11.591465 1.66802847 -32.33759308
		 -11.67330074 1.1558646 -33.40182495 -11.76002121 1.66802847 -33.40182495 -11.50898838 1.1558646 -34.43925095
		 -11.591465 1.66802847 -34.46604919 -11.032136917 1.1558646 -35.37512589 -11.10229492 1.66802847 -35.42609406
		 -10.28942204 1.1558646 -36.11784363 -10.34039497 1.66802847 -36.18799591 -9.35354614 1.1558646 -36.59469223
		 -9.38034439 1.66802847 -36.67716599 -8.31612015 1.1558646 -36.7590065 -8.31612015 1.66802847 -36.84572601
		 -7.27869415 1.1558646 -36.59469223 -7.2518959 1.66802847 -36.67716599 -6.34281826 1.1558646 -36.11784363
		 -6.29184532 1.66802847 -36.18799591 -5.60010338 1.1558646 -35.37512589 -5.52994442 1.66802847 -35.42609406
		 -5.48731279 -1.32103348 -34.32095718 -5.9097929 -1.32103348 -35.15011978 -5.85746384 -0.94372296 -35.18814468
		 -5.42579556 -0.94372296 -34.3409462 -6.5678215 -1.32103348 -35.80815506 -6.52980137 -0.94372296 -35.86047745
		 -7.39698505 -1.32103348 -36.23062897 -7.37699699 -0.94372296 -36.2921524 -8.31612015 -1.32103348 -36.37620544
		 -8.31612015 -0.94372296 -36.44089127 -9.23525524 -1.32103348 -36.23062897;
	setAttr ".vt[332:497]" -9.2552433 -0.94372296 -36.2921524 -10.064418793 -1.32103348 -35.80814743
		 -10.10243893 -0.94372296 -35.86047745 -10.7224474 -1.32103348 -35.15011978 -10.77477741 -0.94372296 -35.18814468
		 -11.14492798 -1.32103348 -34.32095718 -11.20644474 -0.94372296 -34.3409462 -11.2905035 -1.32103348 -33.40182495
		 -11.35518646 -0.94372296 -33.40182495 -11.14492798 -1.32103348 -32.4826889 -11.20644474 -0.94372296 -32.46269989
		 -10.7224474 -1.32103348 -31.65352631 -10.77477646 -0.94372296 -31.61550713 -10.064418793 -1.32103348 -30.99549484
		 -10.10243797 -0.94372296 -30.94316864 -9.23525524 -1.32103348 -30.57301331 -9.2552433 -0.94372296 -30.5114994
		 -8.31612015 -1.32103348 -30.42743683 -8.31612015 -0.94372296 -30.36275482 -7.39698553 -1.32103348 -30.57301331
		 -7.37699747 -0.94372296 -30.5114994 -6.5678215 -1.32103348 -30.99549484 -6.52980232 -0.94372296 -30.94316864
		 -5.90979385 -1.32103348 -31.65352631 -5.85746479 -0.94372296 -31.61550713 -5.48731422 -1.32103348 -32.4826889
		 -5.42579746 -0.94372296 -32.46269989 -5.34173775 -1.32103348 -33.40182495 -5.27705574 -0.94372296 -33.40182495
		 -5.42579508 6.86357975 -34.3409462 -5.27705574 6.86357975 -33.40182495 -5.48731279 7.26195526 -34.32095718
		 -5.34173775 7.26195526 -33.40182495 -5.42579746 6.86357975 -32.46269989 -5.48731422 7.26195526 -32.4826889
		 -5.85746479 6.86357975 -31.61550713 -5.90979385 7.26195526 -31.65352631 -6.52980232 6.86357975 -30.94316864
		 -6.5678215 7.26195526 -30.99549484 -7.37699747 6.86357975 -30.5114994 -7.39698553 7.26195526 -30.57301331
		 -8.31612015 6.86357975 -30.36275482 -8.31612015 7.26195526 -30.42743683 -9.2552433 6.86357975 -30.5114994
		 -9.23525524 7.26195526 -30.57301331 -10.10243797 6.86357975 -30.94316864 -10.064418793 7.26195526 -30.99549484
		 -10.77477646 6.86357975 -31.61550713 -10.7224474 7.26195526 -31.65352631 -11.20644474 6.86357975 -32.46269989
		 -11.14492798 7.26195526 -32.4826889 -11.35518646 6.86357975 -33.40182495 -11.2905035 7.26195526 -33.40182495
		 -11.20644474 6.86357975 -34.3409462 -11.14492798 7.26195526 -34.32095718 -10.77477741 6.86357975 -35.18814468
		 -10.7224474 7.26195526 -35.15011978 -10.10243893 6.86357975 -35.86047745 -10.064418793 7.26195526 -35.80814743
		 -9.2552433 6.86357975 -36.2921524 -9.23525524 7.26195526 -36.23062897 -8.31612015 6.86357975 -36.44089127
		 -8.31612015 7.26195526 -36.37620544 -7.37699699 6.86357975 -36.2921524 -7.39698505 7.26195526 -36.23062897
		 -6.52980137 6.86357975 -35.86047745 -6.5678215 7.26195526 -35.80815506 -5.85746384 6.86357975 -35.18814468
		 -5.9097929 7.26195526 -35.15011978 -4.2076292 7.067936897 -34.63278198 -4.81750774 7.067936897 -35.82973099
		 -5.76741695 7.067936897 -36.7796402 -6.96437073 7.067936897 -37.38951874 -8.29120445 7.067936897 -37.59967041
		 -9.61803818 7.067936897 -37.38951874 -10.81499195 7.067936897 -36.77963638 -11.76490021 7.067936897 -35.82973099
		 -12.37477779 7.067936897 -34.63277435 -12.12083912 7.067936897 -33.30594254 -12.37477779 7.067936897 -31.97911072
		 -11.76490021 7.067936897 -30.7821579 -10.814991 7.067936897 -29.8322506 -9.61803818 7.067936897 -29.22237206
		 -8.29120445 7.067936897 -29.01222229 -6.96437168 7.067936897 -29.22237206 -5.76741791 7.067936897 -29.8322506
		 -4.81751013 7.067936897 -30.7821579 -4.20763254 7.067936897 -31.97911072 -5.13735723 7.067936897 -33.30594254
		 -4.2076292 7.68507528 -34.63278198 -4.81750774 7.68507528 -35.82973099 -5.76741695 7.68507528 -36.7796402
		 -6.96437073 7.68507528 -37.38951874 -8.29120445 7.68507528 -37.59967041 -9.61803818 7.68507528 -37.38951874
		 -10.81499195 7.68507528 -36.77963638 -11.76490021 7.68507528 -35.82973099 -12.37477779 7.68507528 -34.63277435
		 -12.12083912 7.68507528 -33.30594254 -12.37477779 7.68507528 -31.97911072 -11.76490021 7.68507528 -30.7821579
		 -10.814991 7.68507528 -29.8322506 -9.61803818 7.68507528 -29.22237206 -8.29120445 7.68507528 -29.01222229
		 -6.96437168 7.68507528 -29.22237206 -5.76741791 7.68507528 -29.8322506 -4.81751013 7.68507528 -30.7821579
		 -4.20763254 7.68507528 -31.97911072 -5.13735723 7.68507528 -33.30594254 -8.29120445 7.067936897 -33.30594254
		 -8.29120445 7.68507528 -33.30594254 -6.93718052 7.067936897 -29.59635735 -6.93718052 7.68507528 -29.59635735
		 -9.64838982 7.067936897 -36.78240585 -9.64838982 7.68507528 -36.78240585 -10.48773003 7.067936897 -29.94757462
		 -10.48773003 7.68507528 -29.94757462 -6.071081161 7.067936897 -36.51903915 -6.071081161 7.68507528 -36.51903915
		 -6.44833374 7.067936897 -29.48530579 -6.44833374 7.68507528 -29.48530579 -10.47859001 7.067936897 -29.6608448
		 -10.47859001 7.68507528 -29.6608448 -9.96405411 7.067936897 -37.21321487 -9.96405411 7.68507528 -37.21321487
		 -6.12524891 7.067936897 -36.96196747 -6.12524891 7.68507528 -36.96196747 -4.020535469 7.067936897 -33.16039276
		 -4.020535469 7.68507528 -33.16039276 -4.020738602 7.067936897 -33.45278168 -4.020738602 7.68507528 -33.45278168
		 -12.57034302 7.067936897 -33.39802551 -12.57034302 7.68507528 -33.39802551 -12.55392265 7.067936897 -33.11018753
		 -12.55392265 7.68507528 -33.11018753 -4.13886881 7.13211823 -34.65509796 -4.75900602 7.13211823 -35.87218475
		 -4.75900602 7.62089396 -35.87218475 -4.13886881 7.62089396 -34.65509796 -5.72489309 7.13211823 -36.83807373
		 -5.72489309 7.62089396 -36.83807373 -6.033665657 7.13211823 -36.57308578 -6.033665657 7.62089396 -36.57308578
		 -6.94198084 7.13211823 -37.45820618 -8.29113293 7.13211823 -37.67189407 -8.29113293 7.62089396 -37.67189407
		 -6.94198084 7.62089396 -37.45820618 -9.64028549 7.13211823 -37.45820618 -9.64028549 7.62089396 -37.45820618
		 -9.6711483 7.13211823 -36.84088135 -9.6711483 7.62089396 -36.84088135 -10.85737324 7.13211823 -36.8380661
		 -11.82325935 7.13211823 -35.87218475 -11.82325935 7.62089396 -35.87218475 -10.85737324 7.62089396 -36.8380661
		 -12.44339561 7.13211823 -34.65509415 -12.44339561 7.62089396 -34.65509415 -12.64225197 7.13211823 -33.39957428
		 -12.64225197 7.62089396 -33.39957428 -12.18518639 7.13211823 -33.30594254 -12.62555408 7.13211823 -33.10689163
		 -12.62555408 7.62089396 -33.10689163 -12.18518639 7.62089396 -33.30594254 -12.44339561 7.13211823 -31.95679092
		 -11.82325935 7.13211823 -30.73970604 -11.82325935 7.62089396 -30.73970604;
	setAttr ".vt[498:530]" -12.44339561 7.62089396 -31.95679092 -10.85737228 7.13211823 -29.77382088
		 -10.85737228 7.62089396 -29.77382088 -10.5246067 7.13211823 -29.89108467 -10.5246067 7.62089396 -29.89108467
		 -9.64028549 7.13211823 -29.15368271 -8.29113293 7.13211823 -28.93999863 -8.29113293 7.62089396 -28.93999863
		 -9.64028549 7.62089396 -29.15368271 -6.94198179 7.13211823 -29.15368271 -6.94198179 7.62089396 -29.15368271
		 -6.91433334 7.13211823 -29.53395844 -6.91433334 7.62089396 -29.53395844 -5.72489452 7.13211823 -29.77382088
		 -4.75900841 7.13211823 -30.73970604 -4.75900841 7.62089396 -30.73970604 -5.72489452 7.62089396 -29.77382088
		 -4.13887167 7.13211823 -31.95679092 -4.13887167 7.62089396 -31.95679092 -3.94862747 7.13211823 -33.15794754
		 -3.94862747 7.62089396 -33.15794754 -5.084235668 7.13211823 -33.30594254 -3.94883442 7.13211823 -33.45524979
		 -3.94883442 7.62089396 -33.45524979 -5.084235668 7.62089396 -33.30594254 -6.41726398 7.13211823 -29.42103958
		 -6.41726398 7.62089396 -29.42103958 -9.9921217 7.13211823 -37.27893829 -9.9921217 7.62089396 -37.27893829
		 -10.51531219 7.13211823 -29.59953117 -10.51531219 7.62089396 -29.59953117 -6.088744164 7.13211823 -37.023464203
		 -6.088744164 7.62089396 -37.023464203;
	setAttr -s 1088 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 41 0 61 41 1 62 42 1 63 43 1 64 44 1 65 45 1 66 46 1 67 47 1
		 68 48 1 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1 75 55 1 76 56 1 77 57 1 78 58 1
		 79 59 1 80 60 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 81 121 1 82 122 1 83 123 1 84 124 1 85 125 1 86 126 1 87 127 1 88 128 1 89 129 1
		 90 130 1 91 131 1 92 132 1 93 133 1 94 134 1 95 135 1 96 136 1 97 137 1 98 138 1
		 99 139 1 100 140 1 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 81 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0;
	setAttr ".ed[166:331]" 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 141 101 1 142 102 1 143 103 1 144 104 1 145 105 1 146 106 1 147 107 1 148 108 1
		 149 109 1 150 110 1 151 111 1 152 112 1 153 113 1 154 114 1 155 115 1 156 116 1 157 117 1
		 158 118 1 159 119 1 160 120 1 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 141 0 41 161 0 42 162 0 161 162 0 81 163 0
		 82 164 0 163 164 0 43 165 0 162 165 0 83 166 0 164 166 0 44 167 0 165 167 0 84 168 0
		 166 168 0 45 169 0 167 169 0 85 170 0 168 170 0 46 171 0 169 171 0 86 172 0 170 172 0
		 47 173 0 171 173 0 87 174 0 172 174 0 48 175 0 173 175 0 88 176 0 174 176 0 49 177 0
		 175 177 0 89 178 0 176 178 0 50 179 0 177 179 0 90 180 0 178 180 0 51 181 0 179 181 0
		 91 182 0 180 182 0 52 183 0 181 183 0 92 184 0 182 184 0 53 185 0 183 185 0 93 186 0
		 184 186 0 54 187 0 185 187 0 94 188 0 186 188 0 55 189 0 187 189 0 95 190 0 188 190 0
		 56 191 0 189 191 0 96 192 0 190 192 0 57 193 0 191 193 0 97 194 0 192 194 0 58 195 0
		 193 195 0 98 196 0 194 196 0 59 197 0 195 197 0 99 198 0 196 198 0 60 199 0 197 199 0
		 100 200 0 198 200 0 199 161 0 200 163 0 101 201 0 102 202 0 201 202 0 61 203 0 62 204 0
		 203 204 0 103 205 0 202 205 0 63 206 0 204 206 0 104 207 0 205 207 0;
	setAttr ".ed[332:497]" 64 208 0 206 208 0 105 209 0 207 209 0 65 210 0 208 210 0
		 106 211 0 209 211 0 66 212 0 210 212 0 107 213 0 211 213 0 67 214 0 212 214 0 108 215 0
		 213 215 0 68 216 0 214 216 0 109 217 0 215 217 0 69 218 0 216 218 0 110 219 0 217 219 0
		 70 220 0 218 220 0 111 221 0 219 221 0 71 222 0 220 222 0 112 223 0 221 223 0 72 224 0
		 222 224 0 113 225 0 223 225 0 73 226 0 224 226 0 114 227 0 225 227 0 74 228 0 226 228 0
		 115 229 0 227 229 0 75 230 0 228 230 0 116 231 0 229 231 0 76 232 0 230 232 0 117 233 0
		 231 233 0 77 234 0 232 234 0 118 235 0 233 235 0 78 236 0 234 236 0 119 237 0 235 237 0
		 79 238 0 236 238 0 120 239 0 237 239 0 80 240 0 238 240 0 239 201 0 240 203 0 161 241 0
		 162 242 0 241 242 0 163 243 0 241 243 1 164 244 0 243 244 0 242 244 1 165 245 0 242 245 0
		 166 246 0 244 246 0 245 246 1 167 247 0 245 247 0 168 248 0 246 248 0 247 248 1 169 249 0
		 247 249 0 170 250 0 248 250 0 249 250 1 171 251 0 249 251 0 172 252 0 250 252 0 251 252 1
		 173 253 0 251 253 0 174 254 0 252 254 0 253 254 1 175 255 0 253 255 0 176 256 0 254 256 0
		 255 256 1 177 257 0 255 257 0 178 258 0 256 258 0 257 258 1 179 259 0 257 259 0 180 260 0
		 258 260 0 259 260 1 181 261 0 259 261 0 182 262 0 260 262 0 261 262 1 183 263 0 261 263 0
		 184 264 0 262 264 0 263 264 1 185 265 0 263 265 0 186 266 0 264 266 0 265 266 1 187 267 0
		 265 267 0 188 268 0 266 268 0 267 268 1 189 269 0 267 269 0 190 270 0 268 270 0 269 270 1
		 191 271 0 269 271 0 192 272 0 270 272 0 271 272 1 193 273 0 271 273 0 194 274 0 272 274 0
		 273 274 1 195 275 0 273 275 0 196 276 0 274 276 0 275 276 1 197 277 0 275 277 0 198 278 0
		 276 278 0 277 278 1 199 279 0 277 279 0 200 280 0 278 280 0 279 280 1;
	setAttr ".ed[498:663]" 279 241 0 280 243 0 201 281 0 202 282 0 281 282 0 203 283 0
		 281 283 1 204 284 0 283 284 0 282 284 1 205 285 0 282 285 0 206 286 0 284 286 0 285 286 1
		 207 287 0 285 287 0 208 288 0 286 288 0 287 288 1 209 289 0 287 289 0 210 290 0 288 290 0
		 289 290 1 211 291 0 289 291 0 212 292 0 290 292 0 291 292 1 213 293 0 291 293 0 214 294 0
		 292 294 0 293 294 1 215 295 0 293 295 0 216 296 0 294 296 0 295 296 1 217 297 0 295 297 0
		 218 298 0 296 298 0 297 298 1 219 299 0 297 299 0 220 300 0 298 300 0 299 300 1 221 301 0
		 299 301 0 222 302 0 300 302 0 301 302 1 223 303 0 301 303 0 224 304 0 302 304 0 303 304 1
		 225 305 0 303 305 0 226 306 0 304 306 0 305 306 1 227 307 0 305 307 0 228 308 0 306 308 0
		 307 308 1 229 309 0 307 309 0 230 310 0 308 310 0 309 310 1 231 311 0 309 311 0 232 312 0
		 310 312 0 311 312 1 233 313 0 311 313 0 234 314 0 312 314 0 313 314 1 235 315 0 313 315 0
		 236 316 0 314 316 0 315 316 1 237 317 0 315 317 0 238 318 0 316 318 0 317 318 1 239 319 0
		 317 319 0 240 320 0 318 320 0 319 320 1 319 281 0 320 283 0 0 321 0 1 322 0 321 322 0
		 160 323 0 322 323 1 141 324 0 323 324 0 321 324 1 2 325 0 322 325 0 159 326 0 325 326 1
		 326 323 0 3 327 0 325 327 0 158 328 0 327 328 1 328 326 0 4 329 0 327 329 0 157 330 0
		 329 330 1 330 328 0 5 331 0 329 331 0 156 332 0 331 332 1 332 330 0 6 333 0 331 333 0
		 155 334 0 333 334 1 334 332 0 7 335 0 333 335 0 154 336 0 335 336 1 336 334 0 8 337 0
		 335 337 0 153 338 0 337 338 1 338 336 0 9 339 0 337 339 0 152 340 0 339 340 1 340 338 0
		 10 341 0 339 341 0 151 342 0 341 342 1 342 340 0 11 343 0 341 343 0 150 344 0 343 344 1
		 344 342 0 12 345 0 343 345 0 149 346 0 345 346 1 346 344 0 13 347 0;
	setAttr ".ed[664:829]" 345 347 0 148 348 0 347 348 1 348 346 0 14 349 0 347 349 0
		 147 350 0 349 350 1 350 348 0 15 351 0 349 351 0 146 352 0 351 352 1 352 350 0 16 353 0
		 351 353 0 145 354 0 353 354 1 354 352 0 17 355 0 353 355 0 144 356 0 355 356 1 356 354 0
		 18 357 0 355 357 0 143 358 0 357 358 1 358 356 0 19 359 0 357 359 0 142 360 0 359 360 1
		 360 358 0 359 321 0 324 360 0 121 361 0 122 362 0 361 362 0 20 363 0 361 363 1 39 364 0
		 364 363 0 362 364 1 123 365 0 362 365 0 38 366 0 366 364 0 365 366 1 124 367 0 365 367 0
		 37 368 0 368 366 0 367 368 1 125 369 0 367 369 0 36 370 0 370 368 0 369 370 1 126 371 0
		 369 371 0 35 372 0 372 370 0 371 372 1 127 373 0 371 373 0 34 374 0 374 372 0 373 374 1
		 128 375 0 373 375 0 33 376 0 376 374 0 375 376 1 129 377 0 375 377 0 32 378 0 378 376 0
		 377 378 1 130 379 0 377 379 0 31 380 0 380 378 0 379 380 1 131 381 0 379 381 0 30 382 0
		 382 380 0 381 382 1 132 383 0 381 383 0 29 384 0 384 382 0 383 384 1 133 385 0 383 385 0
		 28 386 0 386 384 0 385 386 1 134 387 0 385 387 0 27 388 0 388 386 0 387 388 1 135 389 0
		 387 389 0 26 390 0 390 388 0 389 390 1 136 391 0 389 391 0 25 392 0 392 390 0 391 392 1
		 137 393 0 391 393 0 24 394 0 394 392 0 393 394 1 138 395 0 393 395 0 23 396 0 396 394 0
		 395 396 1 139 397 0 395 397 0 22 398 0 398 396 0 397 398 1 140 399 0 397 399 0 21 400 0
		 400 398 0 399 400 1 399 361 0 363 400 0 401 402 0 402 403 0 403 449 0 404 405 0 405 406 0
		 406 445 0 407 408 0 408 409 0 409 463 0 410 465 0 411 412 0 412 413 0 413 447 0 414 415 0
		 415 416 0 416 443 0 417 418 0 418 419 0 419 459 0 420 461 0 421 422 0 422 423 0 423 450 0
		 424 425 0 425 426 0 426 446 0 427 428 0 428 429 0 429 464 0 430 466 0;
	setAttr ".ed[830:995]" 431 432 0 432 433 0 433 448 0 434 435 0 435 436 0 436 444 0
		 437 438 0 438 439 0 439 460 0 440 462 0 441 401 1 441 402 1 441 403 1 441 404 1 441 405 1
		 441 406 1 441 407 1 441 408 1 441 409 1 441 410 1 441 411 1 441 412 1 441 413 1 441 414 1
		 441 415 1 441 416 1 441 417 1 441 418 1 441 419 1 441 420 1 421 442 1 422 442 1 423 442 1
		 424 442 1 425 442 1 426 442 1 427 442 1 428 442 1 429 442 1 430 442 1 431 442 1 432 442 1
		 433 442 1 434 442 1 435 442 1 436 442 1 437 442 1 438 442 1 439 442 1 440 442 1 443 451 0
		 444 452 0 444 442 1 443 441 1 445 455 0 446 456 0 446 442 1 445 441 1 447 453 0 448 454 0
		 448 442 1 447 441 1 449 457 0 450 458 0 450 442 1 449 441 1 451 417 0 452 437 0 452 442 1
		 451 441 1 453 414 0 454 434 0 454 442 1 453 441 1 455 407 0 456 427 0 442 456 1 441 455 1
		 457 404 0 458 424 0 458 442 1 457 441 1 459 420 0 460 440 0 460 442 1 459 441 1 461 401 0
		 462 421 0 462 442 1 461 441 1 463 410 0 464 430 0 464 442 1 463 441 1 465 411 0 466 431 0
		 466 442 1 465 441 1 401 467 0 402 468 0 467 468 0 422 469 0 468 469 1 421 470 0 470 469 0
		 467 470 1 403 471 0 468 471 0 423 472 0 471 472 1 469 472 0 449 473 0 471 473 0 450 474 0
		 473 474 1 472 474 0 404 475 0 405 476 0 475 476 0 425 477 0 476 477 1 424 478 0 478 477 0
		 475 478 1 406 479 0 476 479 0 426 480 0 479 480 1 477 480 0 445 481 0 479 481 0 446 482 0
		 481 482 1 480 482 0 407 483 0 408 484 0 483 484 0 428 485 0 484 485 1 427 486 0 486 485 0
		 483 486 1 409 487 0 484 487 0 429 488 0 487 488 1 485 488 0 463 489 0 487 489 0 464 490 0
		 489 490 1 488 490 0 410 491 0 465 492 0 491 492 0 466 493 0 492 493 1 430 494 0 494 493 0
		 491 494 1 411 495 0 412 496 0 495 496 0 432 497 0 496 497 1 431 498 0;
	setAttr ".ed[996:1087]" 498 497 0 495 498 1 413 499 0 496 499 0 433 500 0 499 500 1
		 497 500 0 447 501 0 499 501 0 448 502 0 501 502 1 500 502 0 414 503 0 415 504 0 503 504 0
		 435 505 0 504 505 1 434 506 0 506 505 0 503 506 1 416 507 0 504 507 0 436 508 0 507 508 1
		 505 508 0 443 509 0 507 509 0 444 510 0 509 510 1 508 510 0 417 511 0 418 512 0 511 512 0
		 438 513 0 512 513 1 437 514 0 514 513 0 511 514 1 419 515 0 512 515 0 439 516 0 515 516 1
		 513 516 0 459 517 0 515 517 0 460 518 0 517 518 1 516 518 0 420 519 0 461 520 0 519 520 0
		 462 521 0 520 521 1 440 522 0 522 521 0 519 522 1 451 523 0 509 523 0 452 524 0 523 524 1
		 510 524 0 455 525 0 481 525 0 456 526 0 525 526 1 482 526 0 453 527 0 501 527 0 454 528 0
		 527 528 1 502 528 0 457 529 0 473 529 0 458 530 0 529 530 1 474 530 0 523 511 0 524 514 0
		 527 503 0 528 506 0 525 483 0 526 486 0 529 475 0 530 478 0 517 519 0 518 522 0 520 467 0
		 521 470 0 489 491 0 490 494 0 492 495 0 493 498 0;
	setAttr -s 560 -ch 2156 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 602 604 606 -608
		mu 0 4 348 349 350 351
		f 4 609 611 612 -605
		mu 0 4 349 352 353 350
		f 4 614 616 617 -612
		mu 0 4 352 425 430 353
		f 4 619 621 622 -617
		mu 0 4 425 426 431 430
		f 4 624 626 627 -622
		mu 0 4 354 356 357 355
		f 4 629 631 632 -627
		mu 0 4 356 358 359 357
		f 4 634 636 637 -632
		mu 0 4 358 360 361 359
		f 4 639 641 642 -637
		mu 0 4 360 362 363 361
		f 4 644 646 647 -642
		mu 0 4 362 364 365 363
		f 4 649 651 652 -647
		mu 0 4 364 366 367 365
		f 4 654 656 657 -652
		mu 0 4 366 368 369 367
		f 4 659 661 662 -657
		mu 0 4 368 370 371 369
		f 4 664 666 667 -662
		mu 0 4 370 372 373 371
		f 4 669 671 672 -667
		mu 0 4 372 374 375 373
		f 4 674 676 677 -672
		mu 0 4 374 376 377 375
		f 4 679 681 682 -677
		mu 0 4 376 378 379 377
		f 4 684 686 687 -682
		mu 0 4 378 380 381 379
		f 4 689 691 692 -687
		mu 0 4 380 382 383 381
		f 4 694 696 697 -692
		mu 0 4 382 384 385 383
		f 4 698 607 699 -697
		mu 0 4 384 348 351 385
		f 3 -1 -41 41
		mu 0 3 33 34 35
		f 3 -2 -42 42
		mu 0 3 36 33 35
		f 3 -3 -43 43
		mu 0 3 37 36 35
		f 3 -4 -44 44
		mu 0 3 38 37 35
		f 3 -5 -45 45
		mu 0 3 39 38 35
		f 3 -6 -46 46
		mu 0 3 40 39 35
		f 3 -7 -47 47
		mu 0 3 41 40 35
		f 3 -8 -48 48
		mu 0 3 42 41 35
		f 3 -9 -49 49
		mu 0 3 43 42 35
		f 3 -10 -50 50
		mu 0 3 44 43 35
		f 3 -11 -51 51
		mu 0 3 45 44 35
		f 3 -12 -52 52
		mu 0 3 46 45 35
		f 3 -13 -53 53
		mu 0 3 47 46 35
		f 3 -14 -54 54
		mu 0 3 48 47 35
		f 3 -15 -55 55
		mu 0 3 49 48 35
		f 3 -16 -56 56
		mu 0 3 50 49 35
		f 3 -17 -57 57
		mu 0 3 51 50 35
		f 3 -18 -58 58
		mu 0 3 52 51 35
		f 3 -19 -59 59
		mu 0 3 53 52 35
		f 3 -20 -60 40
		mu 0 3 34 53 35
		f 4 -403 404 406 -408
		mu 0 4 264 265 266 267
		f 4 -410 407 411 -413
		mu 0 4 268 264 267 269
		f 4 -415 412 416 -418
		mu 0 4 270 268 269 271
		f 4 -420 417 421 -423
		mu 0 4 272 270 271 273
		f 4 -425 422 426 -428
		mu 0 4 274 272 273 275
		f 4 -430 427 431 -433
		mu 0 4 276 274 275 277
		f 4 -435 432 436 -438
		mu 0 4 278 276 277 279
		f 4 -440 437 441 -443
		mu 0 4 280 278 279 281
		f 4 -445 442 446 -448
		mu 0 4 282 280 281 283
		f 4 -450 447 451 -453
		mu 0 4 284 282 283 285
		f 4 -455 452 456 -458
		mu 0 4 286 284 285 287
		f 4 -460 457 461 -463
		mu 0 4 288 286 287 289
		f 4 -465 462 466 -468
		mu 0 4 290 288 289 291
		f 4 -470 467 471 -473
		mu 0 4 292 290 291 293
		f 4 -475 472 476 -478
		mu 0 4 294 292 293 295
		f 4 -480 477 481 -483
		mu 0 4 296 294 295 297
		f 4 -485 482 486 -488
		mu 0 4 298 345 343 299
		f 4 -490 487 491 -493
		mu 0 4 300 298 299 301
		f 4 -495 492 496 -498
		mu 0 4 302 300 301 303
		f 4 -499 497 499 -405
		mu 0 4 265 302 303 266
		f 4 -101 80 60 -82
		mu 0 4 54 55 56 57
		f 4 -102 81 61 -83
		mu 0 4 58 54 57 59
		f 4 -103 82 62 -84
		mu 0 4 60 58 59 61
		f 4 -104 83 63 -85
		mu 0 4 62 60 61 63
		f 4 -105 84 64 -86
		mu 0 4 64 62 63 65
		f 4 -106 85 65 -87
		mu 0 4 66 64 65 67
		f 4 -107 86 66 -88
		mu 0 4 68 66 67 69
		f 4 -108 87 67 -89
		mu 0 4 70 68 69 71
		f 4 -109 88 68 -90
		mu 0 4 72 70 71 73
		f 4 -110 89 69 -91
		mu 0 4 74 72 73 75
		f 4 -111 90 70 -92
		mu 0 4 76 74 75 77
		f 4 -112 91 71 -93
		mu 0 4 78 76 77 79
		f 4 -113 92 72 -94
		mu 0 4 80 78 79 81
		f 4 -114 93 73 -95
		mu 0 4 82 80 81 83
		f 4 -115 94 74 -96
		mu 0 4 84 82 83 85
		f 4 -116 95 75 -97
		mu 0 4 86 84 85 87
		f 4 -117 96 76 -98
		mu 0 4 93 94 95 88
		f 4 -118 97 77 -99
		mu 0 4 89 93 88 90
		f 4 -119 98 78 -100
		mu 0 4 91 89 90 92
		f 4 -120 99 79 -81
		mu 0 4 55 91 92 56
		f 4 -141 120 180 -122
		mu 0 4 96 97 98 99
		f 4 -142 121 181 -123
		mu 0 4 100 96 99 101
		f 4 -143 122 182 -124
		mu 0 4 102 100 101 103
		f 4 -144 123 183 -125
		mu 0 4 104 102 103 105
		f 4 -145 124 184 -126
		mu 0 4 106 104 105 107
		f 4 -146 125 185 -127
		mu 0 4 108 106 107 109
		f 4 -147 126 186 -128
		mu 0 4 110 108 109 111
		f 4 -148 127 187 -129
		mu 0 4 112 110 111 113
		f 4 -149 128 188 -130
		mu 0 4 114 112 113 115
		f 4 -150 129 189 -131
		mu 0 4 116 114 115 117
		f 4 -151 130 190 -132
		mu 0 4 118 116 117 119
		f 4 -152 131 191 -133
		mu 0 4 120 118 119 121
		f 4 -153 132 192 -134
		mu 0 4 122 120 121 123
		f 4 -154 133 193 -135
		mu 0 4 124 122 123 125
		f 4 -155 134 194 -136
		mu 0 4 126 124 125 127
		f 4 -156 135 195 -137
		mu 0 4 128 126 127 129
		f 4 -157 136 196 -138
		mu 0 4 135 136 137 130
		f 4 -158 137 197 -139
		mu 0 4 131 135 130 132
		f 4 -159 138 198 -140
		mu 0 4 133 131 132 134
		f 4 -160 139 199 -121
		mu 0 4 97 133 134 98
		f 4 -503 504 506 -508
		mu 0 4 180 181 182 183
		f 4 -510 507 511 -513
		mu 0 4 184 180 183 185
		f 4 -515 512 516 -518
		mu 0 4 186 184 185 187
		f 4 -520 517 521 -523
		mu 0 4 188 186 187 189
		f 4 -525 522 526 -528
		mu 0 4 190 188 189 191
		f 4 -530 527 531 -533
		mu 0 4 192 190 191 193
		f 4 -535 532 536 -538
		mu 0 4 194 192 193 195
		f 4 -540 537 541 -543
		mu 0 4 196 194 195 197
		f 4 -545 542 546 -548
		mu 0 4 198 196 197 199
		f 4 -550 547 551 -553
		mu 0 4 200 198 199 201
		f 4 -555 552 556 -558
		mu 0 4 202 200 201 203
		f 4 -560 557 561 -563
		mu 0 4 204 202 203 205
		f 4 -565 562 566 -568
		mu 0 4 206 204 205 207
		f 4 -570 567 571 -573
		mu 0 4 208 206 207 209
		f 4 -575 572 576 -578
		mu 0 4 210 208 209 211
		f 4 -580 577 581 -583
		mu 0 4 212 210 211 213
		f 4 -585 582 586 -588
		mu 0 4 214 261 259 215
		f 4 -590 587 591 -593
		mu 0 4 216 214 215 217
		f 4 -595 592 596 -598
		mu 0 4 218 216 217 219
		f 4 -599 597 599 -505
		mu 0 4 181 218 219 182
		f 4 -703 704 -707 -708
		mu 0 4 597 598 599 600
		f 4 -710 707 -712 -713
		mu 0 4 601 597 600 602
		f 4 -715 712 -717 -718
		mu 0 4 603 601 602 604
		f 4 -720 717 -722 -723
		mu 0 4 605 603 604 606
		f 4 -725 722 -727 -728
		mu 0 4 607 605 606 608
		f 4 -730 727 -732 -733
		mu 0 4 609 607 608 610
		f 4 -735 732 -737 -738
		mu 0 4 611 609 610 612
		f 4 -740 737 -742 -743
		mu 0 4 613 611 612 614
		f 4 -745 742 -747 -748
		mu 0 4 615 613 614 616
		f 4 -750 747 -752 -753
		mu 0 4 617 615 616 618
		f 4 -755 752 -757 -758
		mu 0 4 619 617 618 620
		f 4 -760 757 -762 -763
		mu 0 4 621 619 620 622
		f 4 -765 762 -767 -768
		mu 0 4 623 621 622 624
		f 4 -770 767 -772 -773
		mu 0 4 625 623 624 626
		f 4 -775 772 -777 -778
		mu 0 4 627 625 626 628
		f 4 -780 777 -782 -783
		mu 0 4 629 627 628 630
		f 4 -785 782 -787 -788
		mu 0 4 631 659 657 632
		f 4 -790 787 -792 -793
		mu 0 4 633 631 632 634
		f 4 -795 792 -797 -798
		mu 0 4 635 633 634 636
		f 4 -799 797 -800 -705
		mu 0 4 598 635 636 599
		f 4 -221 200 160 -202
		mu 0 4 138 139 140 141
		f 4 -222 201 161 -203
		mu 0 4 142 138 141 143
		f 4 -223 202 162 -204
		mu 0 4 144 142 143 145
		f 4 -224 203 163 -205
		mu 0 4 146 144 145 147
		f 4 -225 204 164 -206
		mu 0 4 148 146 147 149
		f 4 -226 205 165 -207
		mu 0 4 150 148 149 151
		f 4 -227 206 166 -208
		mu 0 4 152 150 151 153
		f 4 -228 207 167 -209
		mu 0 4 154 152 153 155
		f 4 -229 208 168 -210
		mu 0 4 156 154 155 157
		f 4 -230 209 169 -211
		mu 0 4 158 156 157 159
		f 4 -231 210 170 -212
		mu 0 4 160 158 159 161
		f 4 -232 211 171 -213
		mu 0 4 162 160 161 163
		f 4 -233 212 172 -214
		mu 0 4 164 162 163 165
		f 4 -234 213 173 -215
		mu 0 4 166 164 165 167
		f 4 -235 214 174 -216
		mu 0 4 168 166 167 169
		f 4 -236 215 175 -217
		mu 0 4 170 168 169 171
		f 4 -237 216 176 -218
		mu 0 4 177 178 179 172
		f 4 -238 217 177 -219
		mu 0 4 173 177 172 174
		f 4 -239 218 178 -220
		mu 0 4 175 173 174 176
		f 4 -240 219 179 -201
		mu 0 4 139 175 176 140
		f 4 -61 240 242 -242
		f 4 140 244 -246 -244
		f 4 -62 241 247 -247
		f 4 141 248 -250 -245
		f 4 -63 246 251 -251
		f 4 142 252 -254 -249
		f 4 -64 250 255 -255
		f 4 143 256 -258 -253
		f 4 -65 254 259 -259
		f 4 144 260 -262 -257
		f 4 -66 258 263 -263
		f 4 145 264 -266 -261
		f 4 -67 262 267 -267
		f 4 146 268 -270 -265
		f 4 -68 266 271 -271
		f 4 147 272 -274 -269
		f 4 -69 270 275 -275
		f 4 148 276 -278 -273
		f 4 -70 274 279 -279
		f 4 149 280 -282 -277
		f 4 -71 278 283 -283
		f 4 150 284 -286 -281
		f 4 -72 282 287 -287
		f 4 151 288 -290 -285
		f 4 -73 286 291 -291
		f 4 152 292 -294 -289
		f 4 -74 290 295 -295
		f 4 153 296 -298 -293
		f 4 -75 294 299 -299
		f 4 154 300 -302 -297
		f 4 -76 298 303 -303
		f 4 155 304 -306 -301
		f 4 -77 302 307 -307
		f 4 156 308 -310 -305
		f 4 -78 306 311 -311
		f 4 157 312 -314 -309
		f 4 -79 310 315 -315
		f 4 158 316 -318 -313
		f 4 -80 314 318 -241
		f 4 159 243 -320 -317
		f 4 -161 320 322 -322
		f 4 100 324 -326 -324
		f 4 -162 321 327 -327
		f 4 101 328 -330 -325
		f 4 -163 326 331 -331
		f 4 102 332 -334 -329
		f 4 -164 330 335 -335
		f 4 103 336 -338 -333
		f 4 -165 334 339 -339
		f 4 104 340 -342 -337
		f 4 -166 338 343 -343
		f 4 105 344 -346 -341
		f 4 -167 342 347 -347
		f 4 106 348 -350 -345
		f 4 -168 346 351 -351
		f 4 107 352 -354 -349
		f 4 -169 350 355 -355
		f 4 108 356 -358 -353
		f 4 -170 354 359 -359
		f 4 109 360 -362 -357
		f 4 -171 358 363 -363
		f 4 110 364 -366 -361
		f 4 -172 362 367 -367
		f 4 111 368 -370 -365
		f 4 -173 366 371 -371
		f 4 112 372 -374 -369
		f 4 -174 370 375 -375
		f 4 113 376 -378 -373
		f 4 -175 374 379 -379
		f 4 114 380 -382 -377
		f 4 -176 378 383 -383
		f 4 115 384 -386 -381
		f 4 -177 382 387 -387
		f 4 116 388 -390 -385
		f 4 -178 386 391 -391
		f 4 117 392 -394 -389
		f 4 -179 390 395 -395
		f 4 118 396 -398 -393
		f 4 -180 394 398 -321
		f 4 119 323 -400 -397
		f 4 -243 400 402 -402
		mu 0 4 304 305 265 264
		f 4 245 405 -407 -404
		mu 0 4 306 307 267 266
		f 4 -248 401 409 -409
		mu 0 4 308 304 264 268
		f 4 249 410 -412 -406
		mu 0 4 307 309 269 267
		f 4 -252 408 414 -414
		mu 0 4 310 308 268 270
		f 4 253 415 -417 -411
		mu 0 4 309 311 271 269
		f 4 -256 413 419 -419
		mu 0 4 312 310 270 272
		f 4 257 420 -422 -416
		mu 0 4 311 313 273 271
		f 4 -260 418 424 -424
		mu 0 4 314 312 272 274
		f 4 261 425 -427 -421
		mu 0 4 313 315 275 273
		f 4 -264 423 429 -429
		mu 0 4 316 314 274 276
		f 4 265 430 -432 -426
		mu 0 4 315 317 277 275
		f 4 -268 428 434 -434
		mu 0 4 318 316 276 278
		f 4 269 435 -437 -431
		mu 0 4 317 319 279 277
		f 4 -272 433 439 -439
		mu 0 4 320 318 278 280
		f 4 273 440 -442 -436
		mu 0 4 319 321 281 279
		f 4 -276 438 444 -444
		mu 0 4 322 320 280 282
		f 4 277 445 -447 -441
		mu 0 4 321 323 283 281
		f 4 -280 443 449 -449
		mu 0 4 324 322 282 284
		f 4 281 450 -452 -446
		mu 0 4 323 325 285 283
		f 4 -284 448 454 -454
		mu 0 4 326 324 284 286
		f 4 285 455 -457 -451
		mu 0 4 325 327 287 285
		f 4 -288 453 459 -459
		mu 0 4 328 326 286 288
		f 4 289 460 -462 -456
		mu 0 4 327 329 289 287
		f 4 -292 458 464 -464
		mu 0 4 330 328 288 290
		f 4 293 465 -467 -461
		mu 0 4 329 331 291 289
		f 4 -296 463 469 -469
		mu 0 4 332 330 290 292
		f 4 297 470 -472 -466
		mu 0 4 331 333 293 291
		f 4 -300 468 474 -474
		mu 0 4 334 332 292 294
		f 4 301 475 -477 -471
		mu 0 4 333 335 295 293
		f 4 -304 473 479 -479
		mu 0 4 336 334 294 296
		f 4 305 480 -482 -476
		mu 0 4 335 337 297 295
		f 4 -308 478 484 -484
		mu 0 4 338 344 345 298
		f 4 309 485 -487 -481
		mu 0 4 346 347 299 343
		f 4 -312 483 489 -489
		mu 0 4 339 338 298 300
		f 4 313 490 -492 -486
		mu 0 4 347 340 301 299
		f 4 -316 488 494 -494
		mu 0 4 341 339 300 302
		f 4 317 495 -497 -491
		mu 0 4 340 342 303 301
		f 4 -319 493 498 -401
		mu 0 4 305 341 302 265
		f 4 319 403 -500 -496
		mu 0 4 342 306 266 303
		f 4 -323 500 502 -502
		mu 0 4 220 221 181 180
		f 4 325 505 -507 -504
		mu 0 4 222 223 183 182
		f 4 -328 501 509 -509
		mu 0 4 224 220 180 184
		f 4 329 510 -512 -506
		mu 0 4 223 225 185 183
		f 4 -332 508 514 -514
		mu 0 4 226 224 184 186
		f 4 333 515 -517 -511
		mu 0 4 225 227 187 185
		f 4 -336 513 519 -519
		mu 0 4 228 226 186 188
		f 4 337 520 -522 -516
		mu 0 4 227 229 189 187
		f 4 -340 518 524 -524
		mu 0 4 230 228 188 190
		f 4 341 525 -527 -521
		mu 0 4 229 231 191 189
		f 4 -344 523 529 -529
		mu 0 4 232 230 190 192
		f 4 345 530 -532 -526
		mu 0 4 231 233 193 191
		f 4 -348 528 534 -534
		mu 0 4 234 232 192 194
		f 4 349 535 -537 -531
		mu 0 4 233 235 195 193
		f 4 -352 533 539 -539
		mu 0 4 236 234 194 196
		f 4 353 540 -542 -536
		mu 0 4 235 237 197 195
		f 4 -356 538 544 -544
		mu 0 4 238 236 196 198
		f 4 357 545 -547 -541
		mu 0 4 237 239 199 197
		f 4 -360 543 549 -549
		mu 0 4 240 238 198 200
		f 4 361 550 -552 -546
		mu 0 4 239 241 201 199
		f 4 -364 548 554 -554
		mu 0 4 242 240 200 202
		f 4 365 555 -557 -551
		mu 0 4 241 243 203 201
		f 4 -368 553 559 -559
		mu 0 4 244 242 202 204
		f 4 369 560 -562 -556
		mu 0 4 243 245 205 203
		f 4 -372 558 564 -564
		mu 0 4 246 244 204 206
		f 4 373 565 -567 -561
		mu 0 4 245 247 207 205
		f 4 -376 563 569 -569
		mu 0 4 248 246 206 208
		f 4 377 570 -572 -566
		mu 0 4 247 249 209 207
		f 4 -380 568 574 -574
		mu 0 4 250 248 208 210
		f 4 381 575 -577 -571
		mu 0 4 249 251 211 209
		f 4 -384 573 579 -579
		mu 0 4 252 250 210 212
		f 4 385 580 -582 -576
		mu 0 4 251 253 213 211
		f 4 -388 578 584 -584
		mu 0 4 254 260 261 214
		f 4 389 585 -587 -581
		mu 0 4 262 263 215 259
		f 4 -392 583 589 -589
		mu 0 4 255 254 214 216
		f 4 393 590 -592 -586
		mu 0 4 263 256 217 215
		f 4 -396 588 594 -594
		mu 0 4 257 255 216 218
		f 4 397 595 -597 -591
		mu 0 4 256 258 219 217
		f 4 -399 593 598 -501
		mu 0 4 221 257 218 181
		f 4 399 503 -600 -596
		mu 0 4 258 222 182 219
		f 4 0 601 -603 -601
		mu 0 4 386 387 349 348
		f 4 239 605 -607 -604
		mu 0 4 388 389 351 350
		f 4 1 608 -610 -602
		mu 0 4 387 390 352 349
		f 4 238 603 -613 -611
		mu 0 4 391 388 350 353
		f 4 2 613 -615 -609
		mu 0 4 390 392 425 352
		f 4 237 610 -618 -616
		mu 0 4 429 391 353 430
		f 4 3 618 -620 -614
		mu 0 4 392 427 426 425
		f 4 236 615 -623 -621
		mu 0 4 428 429 430 431
		f 4 4 623 -625 -619
		mu 0 4 393 395 356 354
		f 4 235 620 -628 -626
		mu 0 4 396 394 355 357
		f 4 5 628 -630 -624
		mu 0 4 395 397 358 356
		f 4 234 625 -633 -631
		mu 0 4 398 396 357 359
		f 4 6 633 -635 -629
		mu 0 4 397 399 360 358
		f 4 233 630 -638 -636
		mu 0 4 400 398 359 361
		f 4 7 638 -640 -634
		mu 0 4 399 401 362 360
		f 4 232 635 -643 -641
		mu 0 4 402 400 361 363
		f 4 8 643 -645 -639
		mu 0 4 401 403 364 362
		f 4 231 640 -648 -646
		mu 0 4 404 402 363 365
		f 4 9 648 -650 -644
		mu 0 4 403 405 366 364
		f 4 230 645 -653 -651
		mu 0 4 406 404 365 367
		f 4 10 653 -655 -649
		mu 0 4 405 407 368 366
		f 4 229 650 -658 -656
		mu 0 4 408 406 367 369
		f 4 11 658 -660 -654
		mu 0 4 407 409 370 368
		f 4 228 655 -663 -661
		mu 0 4 410 408 369 371
		f 4 12 663 -665 -659
		mu 0 4 409 411 372 370
		f 4 227 660 -668 -666
		mu 0 4 412 410 371 373
		f 4 13 668 -670 -664
		mu 0 4 411 413 374 372
		f 4 226 665 -673 -671
		mu 0 4 414 412 373 375
		f 4 14 673 -675 -669
		mu 0 4 413 415 376 374
		f 4 225 670 -678 -676
		mu 0 4 416 414 375 377
		f 4 15 678 -680 -674
		mu 0 4 415 417 378 376
		f 4 224 675 -683 -681
		mu 0 4 418 416 377 379
		f 4 16 683 -685 -679
		mu 0 4 417 419 380 378
		f 4 223 680 -688 -686
		mu 0 4 420 418 379 381
		f 4 17 688 -690 -684
		mu 0 4 419 421 382 380
		f 4 222 685 -693 -691
		mu 0 4 422 420 381 383
		f 4 18 693 -695 -689
		mu 0 4 421 423 384 382
		f 4 221 690 -698 -696
		mu 0 4 424 422 383 385
		f 4 19 600 -699 -694
		mu 0 4 423 386 348 384
		f 4 220 695 -700 -606
		mu 0 4 389 424 385 351
		f 4 -181 700 702 -702
		mu 0 4 637 638 598 597
		f 4 -40 705 706 -704
		f 4 -182 701 709 -709
		mu 0 4 639 637 597 601
		f 4 -39 710 711 -706
		f 4 -183 708 714 -714
		mu 0 4 640 639 601 603
		f 4 -38 715 716 -711
		f 4 -184 713 719 -719
		mu 0 4 641 640 603 605
		f 4 -37 720 721 -716
		f 4 -185 718 724 -724
		mu 0 4 642 641 605 607
		f 4 -36 725 726 -721
		f 4 -186 723 729 -729
		mu 0 4 643 642 607 609
		f 4 -35 730 731 -726
		f 4 -187 728 734 -734
		mu 0 4 644 643 609 611
		f 4 -34 735 736 -731
		f 4 -188 733 739 -739
		mu 0 4 645 644 611 613
		f 4 -33 740 741 -736
		f 4 -189 738 744 -744
		mu 0 4 646 645 613 615
		f 4 -32 745 746 -741
		f 4 -190 743 749 -749
		mu 0 4 647 646 615 617
		f 4 -31 750 751 -746
		f 4 -191 748 754 -754
		mu 0 4 648 647 617 619
		f 4 -30 755 756 -751
		f 4 -192 753 759 -759
		mu 0 4 649 648 619 621
		f 4 -29 760 761 -756
		f 4 -193 758 764 -764
		mu 0 4 650 649 621 623
		f 4 -28 765 766 -761
		f 4 -194 763 769 -769
		mu 0 4 651 650 623 625
		f 4 -27 770 771 -766
		f 4 -195 768 774 -774
		mu 0 4 652 651 625 627
		f 4 -26 775 776 -771
		f 4 -196 773 779 -779
		mu 0 4 653 652 627 629
		f 4 -25 780 781 -776
		f 4 -197 778 784 -784
		mu 0 4 654 658 659 631
		f 4 -24 785 786 -781
		f 4 -198 783 789 -789
		mu 0 4 655 654 631 633
		f 4 -23 790 791 -786
		f 4 -199 788 794 -794
		mu 0 4 656 655 633 635
		f 4 -22 795 796 -791
		f 4 -200 793 798 -701
		mu 0 4 638 656 635 598
		f 4 -21 703 799 -796
		f 4 930 932 -935 -936
		mu 0 4 432 433 434 435
		f 4 937 939 -941 -933
		mu 0 4 433 436 437 434
		f 4 942 944 -946 -940
		mu 0 4 436 438 439 437
		f 4 948 950 -953 -954
		mu 0 4 440 557 562 441
		f 4 955 957 -959 -951
		mu 0 4 557 558 563 562
		f 4 960 962 -964 -958
		mu 0 4 442 444 445 443
		f 4 966 968 -971 -972
		mu 0 4 446 447 448 449
		f 4 973 975 -977 -969
		mu 0 4 447 450 451 448
		f 4 978 980 -982 -976
		mu 0 4 450 452 453 451
		f 4 984 986 -989 -990
		mu 0 4 454 455 456 457
		f 4 992 994 -997 -998
		mu 0 4 458 459 460 461
		f 4 999 1001 -1003 -995
		mu 0 4 459 462 463 460
		f 4 1004 1006 -1008 -1002
		mu 0 4 462 464 465 463
		f 4 1010 1012 -1015 -1016
		mu 0 4 466 467 468 469
		f 4 1017 1019 -1021 -1013
		mu 0 4 467 470 471 468
		f 4 1022 1024 -1026 -1020
		mu 0 4 470 472 473 471
		f 4 1028 1030 -1033 -1034
		mu 0 4 474 475 476 477
		f 4 1035 1037 -1039 -1031
		mu 0 4 475 478 479 476
		f 4 1040 1042 -1044 -1038
		mu 0 4 478 480 481 479
		f 4 1046 1048 -1051 -1052
		mu 0 4 482 483 484 485
		f 3 -801 -841 841
		mu 0 3 564 565 566
		f 3 -802 -842 842
		mu 0 3 567 564 566
		f 3 -909 911 843
		mu 0 3 568 569 566
		f 3 -804 -844 844
		mu 0 3 570 568 566
		f 3 -805 -845 845
		mu 0 3 571 570 566
		f 3 907 -885 887
		mu 0 3 566 572 573
		f 3 -807 -847 847
		mu 0 3 574 575 566
		f 3 -808 -848 848
		mu 0 3 576 574 566
		f 3 -921 923 849
		mu 0 3 577 578 566
		f 3 -925 927 850
		mu 0 3 579 580 566
		f 3 -811 -851 851
		mu 0 3 581 579 566
		f 3 -812 -852 852
		mu 0 3 582 581 566
		f 3 -901 903 853
		mu 0 3 583 584 566
		f 3 -814 -854 854
		mu 0 3 585 583 566
		f 3 -815 -855 855
		mu 0 3 586 585 566
		f 3 -897 899 856
		mu 0 3 587 588 566
		f 3 -817 -857 857
		mu 0 3 589 587 566
		f 3 -818 -858 858
		mu 0 3 590 589 566
		f 3 -913 915 859
		mu 0 3 591 592 566
		f 3 -917 919 840
		mu 0 3 565 593 566
		f 3 820 861 -861
		mu 0 3 0 1 2
		f 3 821 862 -862
		mu 0 3 1 3 2
		f 3 822 894 -863
		mu 0 3 3 4 2
		f 3 823 864 -864
		mu 0 3 5 6 2
		f 3 824 865 -865
		mu 0 3 6 7 2
		f 3 825 886 -866
		mu 0 3 7 8 2
		f 3 826 867 -867
		mu 0 3 9 10 2
		f 3 827 868 -868
		mu 0 3 10 11 2
		f 3 828 922 -869
		mu 0 3 11 12 2
		f 3 829 926 -870
		mu 0 3 13 14 2
		f 3 830 871 -871
		mu 0 3 15 16 2
		f 3 831 872 -872
		mu 0 3 16 17 2
		f 3 832 890 -873
		mu 0 3 17 18 2
		f 3 833 874 -874
		mu 0 3 19 20 2
		f 3 834 875 -875
		mu 0 3 20 21 2
		f 3 835 882 -876
		mu 0 3 21 22 2
		f 3 836 877 -877
		mu 0 3 23 24 2
		f 3 837 878 -878
		mu 0 3 24 25 2
		f 3 838 914 -879
		mu 0 3 25 26 2
		f 3 839 918 -880
		mu 0 3 27 28 2
		f 4 -1025 1053 1055 -1057
		mu 0 4 473 472 486 487
		f 3 -883 881 898
		mu 0 3 2 22 29
		f 3 -884 -816 -856
		mu 0 3 566 594 586
		f 4 -963 1058 1060 -1062
		mu 0 4 445 444 488 489
		f 3 906 905 866
		mu 0 3 2 30 9
		f 3 -888 -806 -846
		mu 0 3 566 573 571
		f 4 -1007 1063 1065 -1067
		mu 0 4 465 464 490 491
		f 3 -891 889 902
		mu 0 3 2 18 31
		f 3 -892 -813 -853
		mu 0 3 566 595 582
		f 4 -945 1068 1070 -1072
		mu 0 4 439 438 492 493
		f 3 -895 893 910
		mu 0 3 2 4 32
		f 3 -896 -803 -843
		mu 0 3 566 596 567
		f 4 -1056 1072 1033 -1074
		mu 0 4 487 486 474 477
		f 3 -899 897 876
		mu 0 3 2 29 23
		f 3 -900 -881 883
		mu 0 3 566 588 594
		f 4 -1066 1074 1015 -1076
		mu 0 4 491 490 466 469
		f 3 -903 901 873
		mu 0 3 2 31 19
		f 3 -904 -889 891
		mu 0 3 566 584 595
		f 4 -1061 1076 971 -1078
		mu 0 4 489 488 446 449
		f 3 -887 885 -907
		mu 0 3 2 8 30
		f 3 -905 -908 846
		mu 0 3 575 572 566
		f 4 -1071 1078 953 -1080
		mu 0 4 493 492 440 441
		f 3 -911 909 863
		mu 0 3 2 32 5
		f 3 -912 -893 895
		mu 0 3 566 569 596
		f 4 -1043 1080 1051 -1082
		mu 0 4 481 480 482 485
		f 3 -915 913 879
		mu 0 3 2 26 27
		f 3 -916 -819 -859
		mu 0 3 566 592 590
		f 4 -1049 1082 935 -1084
		mu 0 4 484 483 432 435
		f 3 -919 917 860
		mu 0 3 2 28 0
		f 3 -920 -820 -860
		mu 0 3 566 593 591
		f 4 -981 1084 989 -1086
		mu 0 4 453 452 454 457
		f 3 -923 921 869
		mu 0 3 2 12 13
		f 3 -924 -809 -849
		mu 0 3 566 578 576
		f 4 -987 1086 997 -1088
		mu 0 4 456 455 458 461
		f 3 -927 925 870
		mu 0 3 2 14 15
		f 3 -928 -810 -850
		mu 0 3 566 580 577
		f 4 800 929 -931 -929
		mu 0 4 494 495 433 432
		f 4 -821 933 934 -932
		mu 0 4 496 497 435 434
		f 4 801 936 -938 -930
		mu 0 4 495 498 436 433
		f 4 -822 931 940 -939
		mu 0 4 499 496 434 437;
	setAttr ".fc[500:559]"
		f 4 802 941 -943 -937
		mu 0 4 498 500 438 436
		f 4 -823 938 945 -944
		mu 0 4 501 499 437 439
		f 4 803 947 -949 -947
		mu 0 4 502 503 557 440
		f 4 -824 951 952 -950
		mu 0 4 561 504 441 562
		f 4 804 954 -956 -948
		mu 0 4 503 559 558 557
		f 4 -825 949 958 -957
		mu 0 4 560 561 562 563
		f 4 805 959 -961 -955
		mu 0 4 505 507 444 442
		f 4 -826 956 963 -962
		mu 0 4 508 506 443 445
		f 4 806 965 -967 -965
		mu 0 4 509 510 447 446
		f 4 -827 969 970 -968
		mu 0 4 511 512 449 448
		f 4 807 972 -974 -966
		mu 0 4 510 513 450 447
		f 4 -828 967 976 -975
		mu 0 4 514 511 448 451
		f 4 808 977 -979 -973
		mu 0 4 513 515 452 450
		f 4 -829 974 981 -980
		mu 0 4 516 514 451 453
		f 4 809 983 -985 -983
		mu 0 4 517 518 455 454
		f 4 -830 987 988 -986
		mu 0 4 519 520 457 456
		f 4 810 991 -993 -991
		mu 0 4 521 522 459 458
		f 4 -831 995 996 -994
		mu 0 4 523 524 461 460
		f 4 811 998 -1000 -992
		mu 0 4 522 525 462 459
		f 4 -832 993 1002 -1001
		mu 0 4 526 523 460 463
		f 4 812 1003 -1005 -999
		mu 0 4 525 527 464 462
		f 4 -833 1000 1007 -1006
		mu 0 4 528 526 463 465
		f 4 813 1009 -1011 -1009
		mu 0 4 529 530 467 466
		f 4 -834 1013 1014 -1012
		mu 0 4 531 532 469 468
		f 4 814 1016 -1018 -1010
		mu 0 4 530 533 470 467
		f 4 -835 1011 1020 -1019
		mu 0 4 534 531 468 471
		f 4 815 1021 -1023 -1017
		mu 0 4 533 535 472 470
		f 4 -836 1018 1025 -1024
		mu 0 4 536 534 471 473
		f 4 816 1027 -1029 -1027
		mu 0 4 537 538 475 474
		f 4 -837 1031 1032 -1030
		mu 0 4 539 540 477 476
		f 4 817 1034 -1036 -1028
		mu 0 4 538 541 478 475
		f 4 -838 1029 1038 -1037
		mu 0 4 542 539 476 479
		f 4 818 1039 -1041 -1035
		mu 0 4 541 543 480 478
		f 4 -839 1036 1043 -1042
		mu 0 4 544 542 479 481
		f 4 819 1045 -1047 -1045
		mu 0 4 545 546 483 482
		f 4 -840 1049 1050 -1048
		mu 0 4 547 548 485 484
		f 4 880 1052 -1054 -1022
		mu 0 4 535 549 486 472
		f 4 -882 1023 1056 -1055
		mu 0 4 550 536 473 487
		f 4 884 1057 -1059 -960
		mu 0 4 507 551 488 444
		f 4 -886 961 1061 -1060
		mu 0 4 552 508 445 489
		f 4 888 1062 -1064 -1004
		mu 0 4 527 553 490 464
		f 4 -890 1005 1066 -1065
		mu 0 4 554 528 465 491
		f 4 892 1067 -1069 -942
		mu 0 4 500 555 492 438
		f 4 -894 943 1071 -1070
		mu 0 4 556 501 439 493
		f 4 896 1026 -1073 -1053
		mu 0 4 549 537 474 486
		f 4 -898 1054 1073 -1032
		mu 0 4 540 550 487 477
		f 4 900 1008 -1075 -1063
		mu 0 4 553 529 466 490
		f 4 -902 1064 1075 -1014
		mu 0 4 532 554 491 469
		f 4 904 964 -1077 -1058
		mu 0 4 551 509 446 488
		f 4 -906 1059 1077 -970
		mu 0 4 512 552 489 449
		f 4 908 946 -1079 -1068
		mu 0 4 555 502 440 492
		f 4 -910 1069 1079 -952
		mu 0 4 504 556 493 441
		f 4 912 1044 -1081 -1040
		mu 0 4 543 545 482 480
		f 4 -914 1041 1081 -1050
		mu 0 4 548 544 481 485
		f 4 916 928 -1083 -1046
		mu 0 4 546 494 432 483
		f 4 -918 1047 1083 -934
		mu 0 4 497 547 484 435
		f 4 920 982 -1085 -978
		mu 0 4 515 517 454 452
		f 4 -922 979 1085 -988
		mu 0 4 520 516 453 457
		f 4 924 990 -1087 -984
		mu 0 4 518 521 458 455
		f 4 -926 985 1087 -996
		mu 0 4 524 519 456 461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "D83B302F-4B49-4336-0E11-9D99F4FAEC40";
	setAttr ".rp" -type "double3" -0.48949800999944393 1.4674717252185054 -33.331510544307605 ;
	setAttr ".sp" -type "double3" -0.48949800999944393 1.4674717252185054 -33.331510544307605 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "4655C2F6-4F71-11CA-5DE0-BF9D7F8EA76F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:367]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[242]" "f[356]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[243]" "f[250:253]" "f[274:293]" "f[357]" "f[364:367]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[428:447]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]" "vtx[184:203]" "vtx[224]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[184:203]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]" "vtx[184:223]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]" "vtx[204:223]" "vtx[225]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]" "vtx[204:223]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[240]" "f[354]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[245]" "f[359]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[244]" "f[358]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[254:273]" "f[314:353]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[241]" "f[246:249]" "f[294:313]" "f[355]" "f[360:363]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]" "e[448:467]";
	setAttr ".pv" -type "double2" 3.1122763401440947 0.77526508655226145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.97552848 0.65450859 0.90450871
		 0.79389286 0.49999994 0.5 0.79389274 0.90450859 0.65450859 0.97552776 0.49999994
		 1 0.34549141 0.97552776 0.20610738 0.90450859 0.09549135 0.79389286 0.02447176 0.65450859
		 0 0.5 0.02447176 0.34549236 0.09549135 0.20610714 0.20610738 0.095491409 0.34549141
		 0.024472237 0.49999994 0 0.65450835 0.024472237 0.7938925 0.095491409 0.90450835
		 0.20610714 0.97552824 0.34549236 0.99999988 0.5 2.016870499 0.79389286 2.087890148
		 0.65450859 1.61236167 0.5 1.90625441 0.90450859 1.76687026 0.97552776 1.61236167
		 1 1.45785308 0.97552776 1.31846905 0.90450859 1.20785308 0.79389286 1.13683343 0.65450859
		 1.11236167 0.5 1.13683343 0.34549236 1.20785308 0.20610714 1.31846905 0.095491409
		 1.45785308 0.024472237 1.61236167 0 1.76687002 0.024472237 1.90625417 0.095491409
		 2.016870022 0.20610714 2.087889671 0.34549236 2.11236167 0.5 1.71183085 1.14997482
		 1.811831 1.14997482 1.811831 1.35171318 1.71183085 1.35171318 1.91183114 1.14997494
		 1.91183114 1.35171294 0.11183077 1.14997482 0.11183077 1.35171318 0.21183085 1.14997482
		 0.21183085 1.35171318 0.31183034 1.14997482 0.31183034 1.35171294 0.41183054 1.14997482
		 0.41183054 1.35171318 0.51183069 1.14997482 0.51183069 1.35171318 0.61183077 1.14997482
		 0.61183077 1.35171318 0.71183026 1.14997458 0.71183026 1.35171318 0.8118304 1.14997458
		 0.8118304 1.35171318 0.91183078 1.14997482 0.91183078 1.35171318 1.011830568 1.14997458
		 1.011830568 1.35171342 1.11183071 1.14997482 1.11183071 1.35171318 1.21183085 1.14997458
		 1.21183085 1.35171342 1.31183076 1.14997482 1.31183076 1.35171318 1.41183114 1.1499747
		 1.41183114 1.35171342 1.51183128 1.14997458 1.51183128 1.35171318 1.61183071 1.14997482
		 1.61183071 1.35171318 1.71183085 1.12763619 1.811831 1.12763619 1.811831 1.37405181
		 1.71183085 1.37405181 1.9118309 1.12763619 1.9118309 1.37405181 2.011830807 1.12763619
		 0.11183077 1.12763596 0.11183077 1.37405193 0.21183085 1.12763608 0.21183085 1.37405193
		 0.31183058 1.12763619 0.31183058 1.37405181 0.41183054 1.12763619 0.41183054 1.37405181
		 0.51183075 1.12763608 0.51183075 1.37405193 0.61183077 1.12763619 0.61183077 1.37405181
		 0.71183014 1.12763596 0.71183014 1.37405205 0.8118304 1.12763596 0.8118304 1.37405205
		 0.91183078 1.12763619 0.91183078 1.37405181 1.011830568 1.12763596 1.011830568 1.37405205
		 1.11183071 1.12763596 1.11183071 1.37405193 1.21183085 1.12763596 1.21183085 1.37405205
		 1.31183076 1.12763619 1.31183076 1.37405181 1.41183114 1.12763596 1.41183114 1.37405205
		 1.51183152 1.12763608 1.51183152 1.37405205 1.61183071 1.12763619 1.61183071 1.37405181
		 2.011830807 1.14997482 2.11183071 1.14997482 2.11183071 1.12763596 2.11183071 1.37405193
		 2.011830807 1.37405193 2.011830807 1.35171318 2.11183071 1.35171318 0.97545785 1.49872887
		 0.97545761 2.49474454 0.79949248 2.49474454 0.79949266 1.49872839 0.98985803 1.52329326
		 0.98985767 2.4701798 0.78419292 2.44388056 0.78419304 1.54959202 0.53325033 2.4947443
		 0.53325021 1.49872828 0.70921522 1.49872828 0.70921534 2.4947443 0.51885021 2.4701798
		 0.51885009 1.52329302 0.72451496 1.54959202 0.72451496 2.44388056 0.72068048 1.49872816
		 0.78714681 1.49872816 0.78714681 2.4947443 0.72068048 2.4947443 1.053045511 2.4701798
		 1.053045988 1.52329326 1.054897308 2.49474454 0.9884311 2.49474454 0.98843145 1.4987278
		 1.054897785 1.4987278 0.97545809 1.4322623 0.79949313 1.43226206 0.79949248 2.56121087
		 0.97545761 2.56121087 1.64024448 1.43968582 1.7067101 1.43968582 1.7067101 1.61565101
		 1.64024448 1.61565101 1.64168167 1.4252857 1.70486927 1.4252857 1.64024448 2.61166668
		 1.7067101 2.61166668 1.7067101 2.78763175 1.64024448 2.78763175 1.70486927 2.80203199
		 1.64168167 2.80203199 1.64322042 1.66651499 1.70289826 1.66651499 1.70289826 2.56080389
		 1.64322042 2.56080389 1.43755531 2.58710289 1.37436771 2.58710289 1.37436771 1.64021587
		 1.43755531 1.64021587 1.35996747 1.61565161 1.35996747 2.61166692 1.1840024 2.61166692
		 1.1840024 1.61565161 1.1687026 2.56080365 1.1687026 1.66651511 1.45195532 2.61166716
		 1.45195532 1.61565161 1.62792063 1.61565161 1.62792063 2.61166716 3.74055314 1.34745908
		 3.72924161 1.3556869 3.76087117 1.3872788 3.75385356 1.3431294 3.76784015 1.34312177
		 3.78114438 1.34743571 3.79246473 1.35565042 3.80069232 1.36696076 3.805022 1.38025951
		 3.80502963 1.39424658 3.80071521 1.40755105 3.7925005 1.41887045 3.78119016 1.42709804
		 3.76788974 1.43139601 3.75390339 1.43146634 3.74059772 1.42712188 3.72927856 1.41890717
		 3.72105002 1.40759706 3.7167213 1.3942976 3.71671367 1.38031054 3.72102761 1.36700606
		 3.31463432 1.3576951 3.30452776 1.36519861 3.33324575 1.39339757 3.32656097 1.35368633
		 3.33914375 1.3535645 3.35114884 1.35734153 3.36140156 1.36464763 3.36889768 1.3747685
		 3.3729043 1.38671374 3.37302923 1.39931226 3.3692584 1.41133165 3.36196446 1.42159534
		 3.35185719 1.42910004 3.33992982 1.43310857 3.32734728 1.43323088 3.31534195 1.42945385
		 3.30508995 1.4221468 3.29759383 1.41202617 3.29358721 1.40008211 3.29346347 1.38748288
		 3.29723287 1.37546277 2.87277651 1.41508698 2.87552404 1.42590404 2.90829849 1.41182232
		 2.87350631 1.40395093 2.87764192 1.39358449 2.88477778 1.38500428 2.8942163 1.37904835
		 2.90503383 1.37630081 2.9161694 1.37703013 2.92653561 1.38116574 2.93511605 1.38830185
		 2.9410727 1.39774013 2.94381976 1.40855694 2.94308972 1.41969347 2.93895507 1.43005967
		 2.93181849 1.43864012 2.92238116 1.44459605 2.91156101 1.44737792 2.90042996 1.44657922
		 2.89006138 1.44247842 2.88148141 1.43534231 2.46945333 1.4440043;
	setAttr ".uvst[0].uvsp[250:429]" 2.48344636 1.44311452 2.4732604 1.39940858
		 2.45584297 1.44070292 2.44393444 1.43329978 2.43489528 1.42257905 2.42961287 1.40958905
		 2.4286027 1.39560437 2.43196321 1.38199067 2.43936729 1.37008238 2.4500885 1.36104488
		 2.46307659 1.355762 2.47706366 1.35475254 2.49067616 1.358114 2.50258565 1.36551714
		 2.51162457 1.37623811 2.51690674 1.38922739 2.51791716 1.40321279 2.51455736 1.41682553
		 2.50715256 1.42873478 2.49643159 1.43777251 2.45829749 1.44404483 2.44427609 1.44417357
		 2.43174458 0.11463529 2.44576478 0.11450601 2.42876053 1.44431877 2.41622949 0.11478031
		 2.45691824 0.11440563 2.41326785 1.44446611 2.40073705 0.11492741 2.39931655 1.44460058
		 2.38678575 0.11506224 2.3882699 1.44470954 2.37573862 0.11517107 2.59868789 1.44270563
		 2.58466816 1.44284105 2.57213759 0.11330229 2.58615804 0.11316729 2.56915188 1.44298816
		 2.55662203 0.11344939 2.60984159 1.44259596 2.59731054 0.11305767 2.55366015 1.44313312
		 2.54112959 0.11359459 2.5397079 1.44326162 2.52717733 0.11372316 2.52866173 1.44336057
		 2.51613164 0.11382246 2.4709208 0.11363649 2.49899983 1.44280457 2.48647189 0.11326629
		 2.5145781 1.44286823 2.50204992 0.11333001 2.37419868 1.445467 2.36166787 0.11592907
		 2.35862541 1.44582462 2.34609389 0.11628652 2.34307075 1.44574714 2.3305378 0.11620891
		 2.32905722 1.44524217 2.31652594 0.1157037 2.85536432 1.44637275 2.84136319 1.44714475
		 2.82789111 0.12084723 2.84189153 0.1200754 2.83025885 1.44823861 2.81678677 0.12194085
		 2.87088966 1.44599819 2.85741758 0.11970055 2.88641858 1.44605732 2.87294674 0.11975986
		 2.88695979 0.12024719 2.89808536 0.12111497 3.040590525 1.44708204 3.026590109 1.44785404
		 3.013116121 0.12155706 3.027117252 0.12078524 3.011064768 1.44822884 2.99759102 0.12193161
		 3.051695585 1.44598866 3.038222313 0.11969161 2.99553561 1.44816971 2.98206234 0.12187248
		 2.98152256 1.44768238 2.96804857 0.12138546 2.97039652 1.44681478 2.95692253 0.12051749
		 2.81630683 1.44837928 2.80283475 0.12208253 2.80084014 1.44853711 2.78736758 0.12223983
		 2.78537345 1.44869423 2.77190161 0.12239712 2.77142167 1.44883537 2.75794888 0.12253863
		 2.95644307 1.44695616 2.94297004 0.12065935 2.9409771 1.44711351 2.92750382 0.12081617
		 2.92551112 1.44727039 2.91203785 0.12097347 3.46239376 1.43101096 3.4475348 1.43139482
		 3.41986871 0.10286015 3.43472743 0.10247612 3.43184924 1.43172455 3.40418243 0.10319
		 3.47497058 1.43060899 3.4473052 0.10207409 3.41687155 1.43196678 3.3892045 0.10343218
		 3.48403406 1.43022943 3.45636916 0.10169482 3.40406704 1.43209815 3.37640142 0.10356367
		 3.39469075 1.43210602 3.36702466 0.10357124 3.31248546 1.43346548 3.28481722 0.10493052
		 3.29967999 0.10469609 3.29679942 1.43378901 3.2691319 0.10525441 3.31226206 0.10457379
		 3.28182483 1.43417072 3.25415683 0.10563588 3.34900188 1.43311048 3.32133436 0.10457575
		 3.26902676 1.43457222 3.24135804 0.1060375 3.25965762 1.43495512 3.2319901 0.10642016
		 3.22899604 1.43513513 3.21396732 1.43585372 3.18629742 0.10731918 3.20132947 0.10659993
		 3.24473977 1.43482518 3.21707296 0.10629076 3.37979126 1.43285704 3.35212517 0.10432202
		 3.36404872 1.43320274 3.33638024 0.10466814 3.65277147 1.43084693 3.63880563 1.43161178
		 3.62649179 0.10530376 3.64046097 0.10453862 3.62775278 1.43269992 3.61544108 0.10639197
		 3.66828537 1.43047929 3.65597296 0.1041708 3.68382478 1.43054533 3.67151356 0.10423708
		 3.69787359 1.43103909 3.68556118 0.10473049 3.70905113 1.43191075 3.69674087 0.10560256
		 3.83802843 1.43172431 3.82399225 1.43247819 3.81168175 0.10616994 3.82571673 0.10541612
		 3.80845475 1.43283296 3.79614425 0.10652471 3.8491888 1.43064523 3.83687639 0.10433668
		 3.79293966 1.43275332 3.78062749 0.10644501 3.77895975 1.43224764 3.76664853 0.10593933
		 3.75557804 0.10505688 3.9080267 1.4300983 3.89403963 1.43022561 3.88172603 0.10391724
		 3.89571309 0.1037904 3.8785615 1.43036819 3.86624789 0.10406005 3.86310768 1.43051267
		 3.85079336 0.10420424 3.74159169 0.10518885 3.73842525 1.43164229 3.72611356 0.10533422
		 3.72297072 1.43178391 3.71065903 0.1054765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
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
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  -2.25607252 -1.65943289 -33.22782516 -2.22271729 -1.662359 -33.16287994
		 -2.17100358 -1.66691685 -33.11146164 -2.10599351 -1.67265987 -33.078601837 -2.034051657 -1.67902589 -33.067512512
		 -1.96221912 -1.68539214 -33.079292297 -1.89752948 -1.69113493 -33.1127739 -1.84631073 -1.69569278 -33.16468811
		 -1.81358087 -1.69861889 -33.22995377 -1.80254161 -1.69962716 -33.30217743 -1.81427324 -1.69861889 -33.37428665
		 -1.84762979 -1.69569254 -33.43923569 -1.89934325 -1.69113493 -33.49065018 -1.96435213 -1.68539214 -33.52351379
		 -2.036293983 -1.67902589 -33.53460312 -2.1081264 -1.67265964 -33.52282333 -2.17281747 -1.66691685 -33.48934174
		 -2.22403479 -1.66235924 -33.43742752 -2.25676441 -1.65943289 -33.37216187 -2.26780534 -1.65842462 -33.2999382
		 -1.7101562 4.50524473 -33.23044968 -1.67680192 4.50231838 -33.16549683 -1.62508726 4.49776077 -33.11408234
		 -1.56007755 4.49201775 -33.081222534 -1.48813641 4.48565197 -33.070137024 -1.41630399 4.47928572 -33.081912994
		 -1.35161316 4.47354269 -33.11539841 -1.30039549 4.46898508 -33.16730499 -1.26766491 4.46605873 -33.23257065
		 -1.25662529 4.4650507 -33.30479431 -1.26835799 4.46605873 -33.37691116 -1.30171347 4.46898508 -33.44185638
		 -1.35342693 4.47354269 -33.49327469 -1.418437 4.47928572 -33.52613068 -1.49037886 4.48565197 -33.53722
		 -1.5622102 4.49201775 -33.52544403 -1.62690234 4.49776077 -33.49196243 -1.67811859 4.50231838 -33.44004822
		 -1.7108494 4.50524473 -33.37478638 -1.72188902 4.50625324 -33.30256271 -2.035173178 -1.67902589 -33.30105972
		 -1.48925722 4.48565197 -33.30367661 1.2785449 -1.65943289 -33.37453842 1.24550164 -1.662359 -33.43964386
		 1.19403553 -1.66691685 -33.49131012 1.12918448 -1.67265964 -33.52448273 1.057296515 -1.67902589 -33.53591156
		 0.98540866 -1.68539214 -33.52448273 0.92055762 -1.69113493 -33.49131012 0.86909157 -1.69569278 -33.43964386
		 0.83604836 -1.69861889 -33.37453842 0.82466245 -1.69962716 -33.30236816 0.83604836 -1.69861889 -33.23019791
		 0.86909163 -1.69569254 -33.16509247 0.92055768 -1.69113493 -33.11342621 0.98540866 -1.68539214 -33.080253601
		 1.057296515 -1.67902589 -33.068824768 1.12918448 -1.67265964 -33.080253601 1.19403553 -1.66691685 -33.11342621
		 1.24550152 -1.66235924 -33.16509247 1.27854466 -1.65943289 -33.23019791 1.28993058 -1.65842462 -33.30236816
		 0.73262274 4.50524473 -33.37453842 0.69957948 4.50231838 -33.43964386 0.64811337 4.49776077 -33.49131012
		 0.58326232 4.49201775 -33.52448273 0.51137441 4.48565197 -33.53591156 0.4394865 4.47928524 -33.52448273
		 0.37463546 4.47354269 -33.49131012 0.32316941 4.4689846 -33.43964386 0.2901262 4.46605873 -33.37453842
		 0.27874029 4.4650507 -33.30236816 0.2901262 4.46605873 -33.23019791 0.32316944 4.46898508 -33.16509247
		 0.37463552 4.47354269 -33.11342621 0.4394865 4.47928524 -33.080253601 0.51137441 4.48565197 -33.068824768
		 0.58326232 4.49201775 -33.080253601 0.64811331 4.49776077 -33.11342621 0.69957936 4.50231838 -33.16509247
		 0.73262256 4.50524473 -33.23019791 0.74400848 4.50625324 -33.30236816 1.057296515 -1.67902589 -33.30236816
		 0.51137441 4.48565197 -33.30236816 -0.47916794 -1.65943289 -35.15116882 -0.54891586 -1.66235876 -35.12959671
		 -0.60853195 -1.66691685 -35.087596893 -0.65218353 -1.67265987 -35.029281616 -0.67559433 -1.67902613 -34.96035767
		 -0.67647171 -1.6853919 -34.88757324 -0.65473175 -1.69113493 -34.81805038 -0.61249542 -1.69569254 -34.75859451
		 -0.5539093 -1.69861889 -34.71502686 -0.48469925 -1.6996274 -34.69161606 -0.4116478 -1.69861889 -34.69064713
		 -0.34189224 -1.69569254 -34.71221924 -0.28227615 -1.69113493 -34.75421906 -0.23862457 -1.6853919 -34.81253433
		 -0.21521378 -1.67902613 -34.88145828 -0.21434021 -1.67265987 -34.95424271 -0.23608017 -1.66691685 -35.023765564
		 -0.27830887 -1.66235876 -35.083217621 -0.33690262 -1.65943336 -35.12678528 -0.40611267 -1.65842438 -35.15019989
		 -0.57138062 4.50524473 -34.61309052 -0.64113998 4.50231838 -34.59152222 -0.70075226 4.49776077 -34.5495224
		 -0.74440002 4.49201775 -34.49120331 -0.76781082 4.48565197 -34.42227936 -0.7686882 4.47928572 -34.34949493
		 -0.74694443 4.47354269 -34.27997208 -0.70472336 4.46898508 -34.22052002 -0.64612961 4.46605873 -34.17695236
		 -0.57691956 4.4650507 -34.15353775 -0.50386047 4.46605873 -34.15257263 -0.43410873 4.46898508 -34.17414093
		 -0.37449265 4.47354269 -34.21614075 -0.33084488 4.47928572 -34.27445602 -0.30743408 4.48565197 -34.34338379
		 -0.3065567 4.49201775 -34.4161644 -0.32829666 4.49776077 -34.48568726 -0.37052917 4.50231838 -34.54514313
		 -0.42911911 4.50524473 -34.58870697 -0.49832535 4.50625324 -34.61212158 -0.44540405 -1.67902613 -34.92090607
		 -0.53762436 4.48565197 -34.38282776 -0.4169693 -1.65943289 -31.48419571 -0.35202408 -1.66235876 -31.51754951
		 -0.30060577 -1.66691685 -31.56926346 -0.26774597 -1.67265987 -31.63427353 -0.25665665 -1.67902613 -31.7062149
		 -0.26843643 -1.6853919 -31.77804756 -0.30191803 -1.69113493 -31.8427372 -0.35383224 -1.69569254 -31.89395523
		 -0.4190979 -1.69861889 -31.92668533 -0.49132156 -1.6996274 -31.93772507 -0.56343079 -1.69861889 -31.92599487
		 -0.62837982 -1.69569254 -31.89263725 -0.67979431 -1.69113493 -31.84092331 -0.71265793 -1.6853919 -31.77591515
		 -0.72374725 -1.67902613 -31.70397186 -0.71196747 -1.67265987 -31.63214111 -0.67848587 -1.66691685 -31.56744957
		 -0.62657547 -1.66235876 -31.51623154 -0.561306 -1.65943336 -31.48350143 -0.48908234 -1.65842438 -31.4724617
		 -0.41959381 4.50524473 -32.030109406 -0.35463715 4.50231838 -32.063465118 -0.30322647 4.49776077 -32.11518097
		 -0.27036667 4.49201775 -32.18019104 -0.25928116 4.48565197 -32.2521286 -0.27105713 4.47928572 -32.32396317
		 -0.30453873 4.47354269 -32.3886528 -0.35644531 4.46898508 -32.43987274 -0.42171478 4.46605873 -32.47260284
		 -0.49393845 4.4650507 -32.48364258 -0.5660553 4.46605873 -32.47190857 -0.63100052 4.46898508 -32.43855286
		 -0.68241882 4.47354269 -32.38684082 -0.71527481 4.47928572 -32.32183075 -0.72636414 4.48565197 -32.24988937
		 -0.71458817 4.49201775 -32.17805481 -0.68110657 4.49776077 -32.11336517 -0.62919235 4.50231838 -32.062149048
		 -0.56393051 4.50524473 -32.029418945 -0.49170685 4.50625324 -32.018379211;
	setAttr ".vt[166:281]" -0.49020386 -1.67902613 -31.70509338 -0.49282074 4.48565197 -32.25101089
		 -0.58204937 -0.48114729 -31.86851501 -0.39029026 -0.48114729 -31.86851501 -0.58204937 0.026521206 -31.86851501
		 -0.39029026 0.026521206 -31.86851501 -0.58204937 0.026521206 -34.74207306 -0.39029026 0.026521206 -34.74207306
		 -0.58204937 -0.48114729 -34.74207306 -0.39029026 -0.48114729 -34.74207306 -0.57098675 0.070662022 -32.015258789
		 -0.39881229 0.070662022 -32.015258789 -0.39881229 0.070662022 -34.59532928 -0.57098675 0.070662022 -34.59532928
		 -0.57670689 -0.52269268 -34.67120361 -0.39440632 -0.52269268 -34.67120361 -0.39440632 -0.52269268 -31.93938446
		 -0.57670689 -0.52269268 -31.93938446 1.13026381 3.96489286 -33.83713913 0.88759387 3.96489286 -34.3134079
		 0.50962579 3.96489286 -34.69137573 0.033358186 3.96489286 -34.93404388 -0.49458835 3.96489286 -35.017662048
		 -1.022534847 3.96489286 -34.93404388 -1.49880171 3.96489286 -34.69137573 -1.8767699 3.96489286 -34.3134079
		 -2.1194396 3.96489286 -33.83713913 -2.20305824 3.96489286 -33.30919266 -2.1194396 3.96489286 -32.78125
		 -1.8767699 3.96489286 -32.30498123 -1.49880171 3.96489286 -31.92701149 -1.022534847 3.96489286 -31.68434334
		 -0.49458835 3.96489286 -31.60072327 0.033357412 3.96489286 -31.68434334 0.50962496 3.96489286 -31.92701149
		 0.88759232 3.96489286 -32.30498123 1.13026297 3.96489286 -32.78125 1.21388149 3.96489286 -33.30919266
		 1.13026381 4.6345706 -33.83713913 0.88759387 4.63457108 -34.3134079 0.50962579 4.63457012 -34.69137573
		 0.033358186 4.63457012 -34.93404388 -0.49458835 4.63457012 -35.017662048 -1.022534847 4.63457012 -34.93404388
		 -1.49880171 4.63457012 -34.69137573 -1.8767699 4.63457108 -34.3134079 -2.1194396 4.6345706 -33.83713913
		 -2.20305824 4.6345706 -33.30919266 -2.1194396 4.6345706 -32.78125 -1.8767699 4.6345706 -32.30498123
		 -1.49880171 4.63457108 -31.92701149 -1.022534847 4.63457108 -31.68434334 -0.49458835 4.63457108 -31.60072327
		 0.033357412 4.63457108 -31.68434334 0.50962496 4.63457108 -31.92701149 0.88759232 4.6345706 -32.30498123
		 1.13026297 4.6345706 -32.78125 1.21388149 4.6345706 -33.30919266 -0.49458835 3.96489286 -33.30919266
		 -0.49458835 4.6345706 -33.30919266 1.17413676 4.019373894 -33.85139465 0.92491448 4.019373894 -34.34052277
		 0.92491448 4.58008957 -34.34052277 1.17413676 4.58008957 -33.85139465 0.53674078 4.019373894 -34.72869873
		 0.53674078 4.58008957 -34.72869873 0.047613412 4.019373894 -34.97791672 0.047613412 4.58008957 -34.97791672
		 -0.49458835 4.019373894 -35.063793182 -0.49458835 4.58008957 -35.063793182 -1.036790133 4.019373894 -34.97791672
		 -1.036790133 4.58008957 -34.97791672 -1.52591681 4.019373894 -34.72869873 -1.52591681 4.58008957 -34.72869873
		 -1.91409039 4.019373894 -34.34052277 -1.91409039 4.58008957 -34.34052277 -2.16331267 4.019373894 -33.85139465
		 -2.16331267 4.58008957 -33.85139465 -2.24918914 4.019373894 -33.30919266 -2.24918914 4.58008957 -33.30919266
		 -2.16331267 4.019373894 -32.76699448 -2.16331267 4.58008957 -32.76699448 -1.91409039 4.019373894 -32.27786636
		 -1.91409039 4.58008957 -32.27786636 -1.52591681 4.019373894 -31.8896904 -1.52591681 4.58008957 -31.8896904
		 -1.036790133 4.019373894 -31.6404705 -1.036790133 4.58008957 -31.6404705 -0.49458835 4.019373894 -31.55459213
		 -0.49458835 4.58008957 -31.55459213 0.047612518 4.019373894 -31.6404705 0.047612518 4.58008957 -31.6404705
		 0.53674006 4.019373894 -31.8896904 0.53674006 4.58008957 -31.8896904 0.92491281 4.019373894 -32.27786636
		 0.92491281 4.58008957 -32.27786636 1.17413592 4.019373894 -32.76699448 1.17413592 4.58008957 -32.76699448
		 1.26001239 4.019373894 -33.30919266 1.26001239 4.58008957 -33.30919266 0.96304703 -0.48114729 -33.22120667
		 0.96304703 -0.48114729 -33.41296387 0.96304703 0.026521206 -33.22120667 0.96304703 0.026521206 -33.41296387
		 -1.91051102 0.026521206 -33.22120667 -1.91051102 0.026521206 -33.41296387 -1.91051102 -0.48114729 -33.22120667
		 -1.91051102 -0.48114729 -33.41296387 0.81630325 0.070662022 -33.22979355 0.81630325 0.070662022 -33.40196609
		 -1.76376724 0.070662022 -33.40196609 -1.76376724 0.070662022 -33.22979355 -1.83964157 -0.52269268 -33.22535324
		 -1.83964157 -0.52269268 -33.40765381 0.89217758 -0.52269268 -33.40765381 0.89217758 -0.52269268 -33.22535324;
	setAttr -s 636 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 170 176 0 171 177 0 176 177 0 173 178 0 177 178 0 172 179 0 179 178 0
		 176 179 0 174 180 0 175 181 0 180 181 0 169 182 0 181 182 0 168 183 0 183 182 0 180 183 0
		 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 184 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 204 0 224 184 1 224 185 1 224 186 1 224 187 1 224 188 1
		 224 189 1 224 190 1 224 191 1 224 192 1 224 193 1 224 194 1 224 195 1 224 196 1 224 197 1
		 224 198 1 224 199 1 224 200 1 224 201 1 224 202 1 224 203 1 204 225 1 205 225 1 206 225 1
		 207 225 1 208 225 1 209 225 1 210 225 1 211 225 1 212 225 1 213 225 1;
	setAttr ".ed[498:635]" 214 225 1 215 225 1 216 225 1 217 225 1 218 225 1 219 225 1
		 220 225 1 221 225 1 222 225 1 223 225 1 184 226 0 185 227 0 226 227 0 205 228 0 227 228 1
		 204 229 0 229 228 0 226 229 1 186 230 0 227 230 0 206 231 0 230 231 1 228 231 0 187 232 0
		 230 232 0 207 233 0 232 233 1 231 233 0 188 234 0 232 234 0 208 235 0 234 235 1 233 235 0
		 189 236 0 234 236 0 209 237 0 236 237 1 235 237 0 190 238 0 236 238 0 210 239 0 238 239 1
		 237 239 0 191 240 0 238 240 0 211 241 0 240 241 1 239 241 0 192 242 0 240 242 0 212 243 0
		 242 243 1 241 243 0 193 244 0 242 244 0 213 245 0 244 245 1 243 245 0 194 246 0 244 246 0
		 214 247 0 246 247 1 245 247 0 195 248 0 246 248 0 215 249 0 248 249 1 247 249 0 196 250 0
		 248 250 0 216 251 0 250 251 1 249 251 0 197 252 0 250 252 0 217 253 0 252 253 1 251 253 0
		 198 254 0 252 254 0 218 255 0 254 255 1 253 255 0 199 256 0 254 256 0 219 257 0 256 257 1
		 255 257 0 200 258 0 256 258 0 220 259 0 258 259 1 257 259 0 201 260 0 258 260 0 221 261 0
		 260 261 1 259 261 0 202 262 0 260 262 0 222 263 0 262 263 1 261 263 0 203 264 0 262 264 0
		 223 265 0 264 265 1 263 265 0 264 226 0 265 229 0 266 267 0 268 269 0 270 271 0 272 273 0
		 266 268 0 267 269 0 268 270 0 269 271 0 270 272 0 271 273 0 272 266 0 273 267 0 268 274 0
		 269 275 0 274 275 0 271 276 0 275 276 0 270 277 0 277 276 0 274 277 0 272 278 0 273 279 0
		 278 279 0 267 280 0 279 280 0 266 281 0 281 280 0 278 281 0;
	setAttr -s 368 -ch 1272 ".fc[0:367]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 390 391 392 393
		f 4 1 42 -22 -42
		mu 0 4 391 394 395 392
		f 4 2 43 -23 -43
		mu 0 4 417 418 419 420
		f 4 3 44 -24 -44
		mu 0 4 418 421 422 419
		f 4 4 45 -25 -45
		mu 0 4 421 423 424 422
		f 4 5 46 -26 -46
		mu 0 4 423 410 411 424
		f 4 6 47 -27 -47
		mu 0 4 410 404 407 411
		f 4 7 48 -28 -48
		mu 0 4 404 405 406 407
		f 4 8 49 -29 -49
		mu 0 4 405 408 409 406
		f 4 9 50 -30 -50
		mu 0 4 408 412 413 409
		f 4 10 51 -31 -51
		mu 0 4 412 414 415 413
		f 4 11 52 -32 -52
		mu 0 4 414 199 416 415
		f 4 12 53 -33 -53
		mu 0 4 199 200 425 416
		f 4 13 54 -34 -54
		mu 0 4 200 426 427 425
		f 4 14 55 -35 -55
		mu 0 4 426 428 429 427
		f 4 15 56 -36 -56
		mu 0 4 428 402 403 429
		f 4 16 57 -37 -57
		mu 0 4 402 400 401 403
		f 4 17 58 -38 -58
		mu 0 4 400 398 399 401
		f 4 18 59 -39 -59
		mu 0 4 398 396 397 399
		f 4 19 40 -40 -60
		mu 0 4 396 390 393 397
		f 3 -1 -61 61
		mu 0 3 186 187 188
		f 3 -2 -62 62
		mu 0 3 189 186 188
		f 3 -3 -63 63
		mu 0 3 190 189 188
		f 3 -4 -64 64
		mu 0 3 191 190 188
		f 3 -5 -65 65
		mu 0 3 192 191 188
		f 3 -6 -66 66
		mu 0 3 193 192 188
		f 3 -7 -67 67
		mu 0 3 194 193 188
		f 3 -8 -68 68
		mu 0 3 195 194 188
		f 3 -9 -69 69
		mu 0 3 196 195 188
		f 3 -10 -70 70
		mu 0 3 197 196 188
		f 3 -11 -71 71
		mu 0 3 198 197 188
		f 3 -12 -72 72
		mu 0 3 199 198 188
		f 3 -13 -73 73
		mu 0 3 200 199 188
		f 3 -14 -74 74
		mu 0 3 201 200 188
		f 3 -15 -75 75
		mu 0 3 202 201 188
		f 3 -16 -76 76
		mu 0 3 203 202 188
		f 3 -17 -77 77
		mu 0 3 204 203 188
		f 3 -18 -78 78
		mu 0 3 205 204 188
		f 3 -19 -79 79
		mu 0 3 206 205 188
		f 3 -20 -80 60
		mu 0 3 187 206 188
		f 3 20 81 -81
		f 3 21 82 -82
		f 3 22 83 -83
		f 3 23 84 -84
		f 3 24 85 -85
		f 3 25 86 -86
		f 3 26 87 -87
		f 3 27 88 -88
		f 3 28 89 -89
		f 3 29 90 -90
		f 3 30 91 -91
		f 3 31 92 -92
		f 3 32 93 -93
		f 3 33 94 -94
		f 3 34 95 -95
		f 3 35 96 -96
		f 3 36 97 -97
		f 3 37 98 -98
		f 3 38 99 -99
		f 3 39 80 -100
		f 4 100 141 -121 -141
		mu 0 4 310 311 312 313
		f 4 101 142 -122 -142
		mu 0 4 311 314 315 312
		f 4 102 143 -123 -143
		mu 0 4 314 336 337 315
		f 4 103 144 -124 -144
		mu 0 4 336 338 339 337
		f 4 104 145 -125 -145
		mu 0 4 338 340 341 339
		f 4 105 146 -126 -146
		mu 0 4 340 342 343 341
		f 4 106 147 -127 -147
		mu 0 4 328 322 325 329
		f 4 107 148 -128 -148
		mu 0 4 322 323 324 325
		f 4 108 149 -129 -149
		mu 0 4 323 326 327 324
		f 4 109 150 -130 -150
		mu 0 4 326 330 331 327
		f 4 110 151 -131 -151
		mu 0 4 330 332 333 331
		f 4 111 152 -132 -152
		mu 0 4 332 334 335 333
		f 4 112 153 -133 -153
		mu 0 4 334 344 345 335
		f 4 113 154 -134 -154
		mu 0 4 344 346 347 345
		f 4 114 155 -135 -155
		mu 0 4 346 348 349 347
		f 4 115 156 -136 -156
		mu 0 4 348 245 321 349
		f 4 116 157 -137 -157
		mu 0 4 245 246 320 321
		f 4 117 158 -138 -158
		mu 0 4 246 318 319 320
		f 4 118 159 -139 -159
		mu 0 4 318 316 317 319
		f 4 119 140 -140 -160
		mu 0 4 316 310 313 317
		f 3 -101 -161 161
		mu 0 3 228 229 230
		f 3 -102 -162 162
		mu 0 3 231 228 230
		f 3 -103 -163 163
		mu 0 3 232 231 230
		f 3 -104 -164 164
		mu 0 3 233 232 230
		f 3 -105 -165 165
		mu 0 3 234 233 230
		f 3 -106 -166 166
		mu 0 3 235 234 230
		f 3 -107 -167 167
		mu 0 3 236 235 230
		f 3 -108 -168 168
		mu 0 3 237 236 230
		f 3 -109 -169 169
		mu 0 3 238 237 230
		f 3 -110 -170 170
		mu 0 3 239 238 230
		f 3 -111 -171 171
		mu 0 3 240 239 230
		f 3 -112 -172 172
		mu 0 3 241 240 230
		f 3 -113 -173 173
		mu 0 3 242 241 230
		f 3 -114 -174 174
		mu 0 3 243 242 230
		f 3 -115 -175 175
		mu 0 3 244 243 230
		f 3 -116 -176 176
		mu 0 3 245 244 230
		f 3 -117 -177 177
		mu 0 3 246 245 230
		f 3 -118 -178 178
		mu 0 3 247 246 230
		f 3 -119 -179 179
		mu 0 3 248 247 230
		f 3 -120 -180 160
		mu 0 3 229 248 230
		f 3 120 181 -181
		f 3 121 182 -182
		f 3 122 183 -183
		f 3 123 184 -184
		f 3 124 185 -185
		f 3 125 186 -186
		f 3 126 187 -187
		f 3 127 188 -188
		f 3 128 189 -189
		f 3 129 190 -190
		f 3 130 191 -191
		f 3 131 192 -192
		f 3 132 193 -193
		f 3 133 194 -194
		f 3 134 195 -195
		f 3 135 196 -196
		f 3 136 197 -197
		f 3 137 198 -198
		f 3 138 199 -199
		f 3 139 180 -200
		f 4 200 241 -221 -241
		mu 0 4 380 381 382 383
		f 4 201 242 -222 -242
		mu 0 4 360 356 357 361
		f 4 202 243 -223 -243
		mu 0 4 356 350 353 357
		f 4 203 244 -224 -244
		mu 0 4 350 351 352 353
		f 4 204 245 -225 -245
		mu 0 4 351 354 355 352
		f 4 205 246 -226 -246
		mu 0 4 354 358 359 355
		f 4 206 247 -227 -247
		mu 0 4 358 362 363 359
		f 4 207 248 -228 -248
		mu 0 4 362 364 365 363
		f 4 208 249 -229 -249
		mu 0 4 364 386 387 365
		f 4 209 250 -230 -250
		mu 0 4 386 388 389 387
		f 4 210 251 -231 -251
		mu 0 4 388 374 375 389
		f 4 211 252 -232 -252
		mu 0 4 374 220 371 375
		f 4 212 253 -233 -253
		mu 0 4 220 221 368 371
		f 4 213 254 -234 -254
		mu 0 4 221 366 367 368
		f 4 214 255 -235 -255
		mu 0 4 366 369 370 367
		f 4 215 256 -236 -256
		mu 0 4 369 372 373 370
		f 4 216 257 -237 -257
		mu 0 4 372 376 377 373
		f 4 217 258 -238 -258
		mu 0 4 376 378 379 377
		f 4 218 259 -239 -259
		mu 0 4 378 384 385 379
		f 4 219 240 -240 -260
		mu 0 4 384 380 383 385
		f 3 -201 -261 261
		mu 0 3 207 208 209
		f 3 -202 -262 262
		mu 0 3 210 207 209
		f 3 -203 -263 263
		mu 0 3 211 210 209
		f 3 -204 -264 264
		mu 0 3 212 211 209
		f 3 -205 -265 265
		mu 0 3 213 212 209
		f 3 -206 -266 266
		mu 0 3 214 213 209
		f 3 -207 -267 267
		mu 0 3 215 214 209
		f 3 -208 -268 268
		mu 0 3 216 215 209
		f 3 -209 -269 269
		mu 0 3 217 216 209
		f 3 -210 -270 270
		mu 0 3 218 217 209
		f 3 -211 -271 271
		mu 0 3 219 218 209
		f 3 -212 -272 272
		mu 0 3 220 219 209
		f 3 -213 -273 273
		mu 0 3 221 220 209
		f 3 -214 -274 274
		mu 0 3 222 221 209
		f 3 -215 -275 275
		mu 0 3 223 222 209
		f 3 -216 -276 276
		mu 0 3 224 223 209
		f 3 -217 -277 277
		mu 0 3 225 224 209
		f 3 -218 -278 278
		mu 0 3 226 225 209
		f 3 -219 -279 279
		mu 0 3 227 226 209
		f 3 -220 -280 260
		mu 0 3 208 227 209
		f 3 220 281 -281
		f 3 221 282 -282
		f 3 222 283 -283
		f 3 223 284 -284
		f 3 224 285 -285
		f 3 225 286 -286
		f 3 226 287 -287
		f 3 227 288 -288
		f 3 228 289 -289
		f 3 229 290 -290
		f 3 230 291 -291
		f 3 231 292 -292
		f 3 232 293 -293
		f 3 233 294 -294
		f 3 234 295 -295
		f 3 235 296 -296
		f 3 236 297 -297
		f 3 237 298 -298
		f 3 238 299 -299
		f 3 239 280 -300
		f 4 300 341 -321 -341
		mu 0 4 250 249 276 297
		f 4 301 342 -322 -342
		mu 0 4 249 270 273 276
		f 4 302 343 -323 -343
		mu 0 4 270 271 272 273
		f 4 303 344 -324 -344
		mu 0 4 271 274 275 272
		f 4 304 345 -325 -345
		mu 0 4 274 277 278 275
		f 4 305 346 -326 -346
		mu 0 4 277 279 280 278
		f 4 306 347 -327 -347
		mu 0 4 279 281 282 280
		f 4 307 348 -328 -348
		mu 0 4 281 302 303 282
		f 4 308 349 -329 -349
		mu 0 4 302 304 305 303
		f 4 309 350 -330 -350
		mu 0 4 304 306 307 305
		f 4 310 351 -331 -351
		mu 0 4 306 308 309 307
		f 4 311 352 -332 -352
		mu 0 4 289 283 286 290
		f 4 312 353 -333 -353
		mu 0 4 283 284 285 286
		f 4 313 354 -334 -354
		mu 0 4 284 287 288 285
		f 4 314 355 -335 -355
		mu 0 4 287 291 292 288
		f 4 315 356 -336 -356
		mu 0 4 291 293 294 292
		f 4 316 357 -337 -357
		mu 0 4 293 295 296 294
		f 4 317 358 -338 -358
		mu 0 4 295 300 301 296
		f 4 318 359 -339 -359
		mu 0 4 300 298 299 301
		f 4 319 340 -340 -360
		mu 0 4 298 250 297 299
		f 3 -301 -361 361
		mu 0 3 249 250 251
		f 3 -302 -362 362
		mu 0 3 252 249 251
		f 3 -303 -363 363
		mu 0 3 253 252 251
		f 3 -304 -364 364
		mu 0 3 254 253 251
		f 3 -305 -365 365
		mu 0 3 255 254 251
		f 3 -306 -366 366
		mu 0 3 256 255 251
		f 3 -307 -367 367
		mu 0 3 257 256 251
		f 3 -308 -368 368
		mu 0 3 258 257 251
		f 3 -309 -369 369
		mu 0 3 259 258 251
		f 3 -310 -370 370
		mu 0 3 260 259 251
		f 3 -311 -371 371
		mu 0 3 261 260 251
		f 3 -312 -372 372
		mu 0 3 262 261 251
		f 3 -313 -373 373
		mu 0 3 263 262 251
		f 3 -314 -374 374
		mu 0 3 264 263 251
		f 3 -315 -375 375
		mu 0 3 265 264 251
		f 3 -316 -376 376
		mu 0 3 266 265 251
		f 3 -317 -377 377
		mu 0 3 267 266 251
		f 3 -318 -378 378
		mu 0 3 268 267 251
		f 3 -319 -379 379
		mu 0 3 269 268 251
		f 3 -320 -380 360
		mu 0 3 250 269 251
		f 3 320 381 -381
		f 3 321 382 -382
		f 3 322 383 -383
		f 3 323 384 -384
		f 3 324 385 -385
		f 3 325 386 -386
		f 3 326 387 -387
		f 3 327 388 -388
		f 3 328 389 -389
		f 3 329 390 -390
		f 3 330 391 -391
		f 3 331 392 -392
		f 3 332 393 -393
		f 3 333 394 -394
		f 3 334 395 -395
		f 3 335 396 -396
		f 3 336 397 -397
		f 3 337 398 -398
		f 3 338 399 -399
		f 3 339 380 -400
		f 4 400 405 -402 -405
		mu 0 4 152 126 129 153
		f 4 414 416 -419 -420
		mu 0 4 140 133 132 141
		f 4 402 409 -404 -409
		mu 0 4 154 128 127 155
		f 4 422 424 -427 -428
		mu 0 4 146 131 130 147
		f 4 -412 -410 -408 -406
		mu 0 4 126 127 128 129
		f 4 410 404 406 408
		mu 0 4 134 135 136 137
		f 4 401 413 -415 -413
		mu 0 4 142 143 133 140
		f 4 407 415 -417 -414
		mu 0 4 129 128 132 133
		f 4 -403 417 418 -416
		mu 0 4 144 145 141 132
		f 4 -407 412 419 -418
		mu 0 4 137 136 140 141
		f 4 403 421 -423 -421
		mu 0 4 148 149 131 146
		f 4 411 423 -425 -422
		mu 0 4 127 126 130 131
		f 4 -401 425 426 -424
		mu 0 4 150 151 147 130
		f 4 -411 420 427 -426
		mu 0 4 135 134 138 139
		f 4 510 512 -515 -516
		mu 0 4 42 43 44 45
		f 4 517 519 -521 -513
		mu 0 4 43 46 47 44
		f 4 522 524 -526 -520
		mu 0 4 46 119 124 47
		f 4 527 529 -531 -525
		mu 0 4 119 120 125 124
		f 4 532 534 -536 -530
		mu 0 4 48 50 51 49
		f 4 537 539 -541 -535
		mu 0 4 50 52 53 51
		f 4 542 544 -546 -540
		mu 0 4 52 54 55 53
		f 4 547 549 -551 -545
		mu 0 4 54 56 57 55
		f 4 552 554 -556 -550
		mu 0 4 56 58 59 57
		f 4 557 559 -561 -555
		mu 0 4 58 60 61 59
		f 4 562 564 -566 -560
		mu 0 4 60 62 63 61
		f 4 567 569 -571 -565
		mu 0 4 62 64 65 63
		f 4 572 574 -576 -570
		mu 0 4 64 66 67 65
		f 4 577 579 -581 -575
		mu 0 4 66 68 69 67
		f 4 582 584 -586 -580
		mu 0 4 68 70 71 69
		f 4 587 589 -591 -585
		mu 0 4 70 72 73 71
		f 4 592 594 -596 -590
		mu 0 4 72 74 75 73
		f 4 597 599 -601 -595
		mu 0 4 74 76 77 75
		f 4 602 604 -606 -600
		mu 0 4 76 78 79 77
		f 4 606 515 -608 -605
		mu 0 4 78 42 45 79
		f 3 -429 -469 469
		mu 0 3 21 22 23
		f 3 -430 -470 470
		mu 0 3 24 21 23
		f 3 -431 -471 471
		mu 0 3 25 24 23
		f 3 -432 -472 472
		mu 0 3 26 25 23
		f 3 -433 -473 473
		mu 0 3 27 26 23
		f 3 -434 -474 474
		mu 0 3 28 27 23
		f 3 -435 -475 475
		mu 0 3 29 28 23
		f 3 -436 -476 476
		mu 0 3 30 29 23
		f 3 -437 -477 477
		mu 0 3 31 30 23
		f 3 -438 -478 478
		mu 0 3 32 31 23
		f 3 -439 -479 479
		mu 0 3 33 32 23
		f 3 -440 -480 480
		mu 0 3 34 33 23
		f 3 -441 -481 481
		mu 0 3 35 34 23
		f 3 -442 -482 482
		mu 0 3 36 35 23
		f 3 -443 -483 483
		mu 0 3 37 36 23
		f 3 -444 -484 484
		mu 0 3 38 37 23
		f 3 -445 -485 485
		mu 0 3 39 38 23
		f 3 -446 -486 486
		mu 0 3 40 39 23
		f 3 -447 -487 487
		mu 0 3 41 40 23
		f 3 -448 -488 468
		mu 0 3 22 41 23
		f 3 448 489 -489
		mu 0 3 0 1 2
		f 3 449 490 -490
		mu 0 3 1 3 2
		f 3 450 491 -491
		mu 0 3 3 4 2
		f 3 451 492 -492
		mu 0 3 4 5 2
		f 3 452 493 -493
		mu 0 3 5 6 2
		f 3 453 494 -494
		mu 0 3 6 7 2
		f 3 454 495 -495
		mu 0 3 7 8 2
		f 3 455 496 -496
		mu 0 3 8 9 2
		f 3 456 497 -497
		mu 0 3 9 10 2
		f 3 457 498 -498
		mu 0 3 10 11 2
		f 3 458 499 -499
		mu 0 3 11 12 2
		f 3 459 500 -500
		mu 0 3 12 13 2
		f 3 460 501 -501
		mu 0 3 13 14 2
		f 3 461 502 -502
		mu 0 3 14 15 2
		f 3 462 503 -503
		mu 0 3 15 16 2
		f 3 463 504 -504
		mu 0 3 16 17 2
		f 3 464 505 -505
		mu 0 3 17 18 2
		f 3 465 506 -506
		mu 0 3 18 19 2
		f 3 466 507 -507
		mu 0 3 19 20 2
		f 3 467 488 -508
		mu 0 3 20 0 2
		f 4 428 509 -511 -509
		mu 0 4 80 81 43 42
		f 4 -449 513 514 -512
		mu 0 4 82 83 45 44
		f 4 429 516 -518 -510
		mu 0 4 81 84 46 43
		f 4 -450 511 520 -519
		mu 0 4 85 82 44 47
		f 4 430 521 -523 -517
		mu 0 4 84 86 119 46
		f 4 -451 518 525 -524
		mu 0 4 123 85 47 124
		f 4 431 526 -528 -522
		mu 0 4 86 121 120 119
		f 4 -452 523 530 -529
		mu 0 4 122 123 124 125
		f 4 432 531 -533 -527
		mu 0 4 87 89 50 48
		f 4 -453 528 535 -534
		mu 0 4 90 88 49 51
		f 4 433 536 -538 -532
		mu 0 4 89 91 52 50
		f 4 -454 533 540 -539
		mu 0 4 92 90 51 53
		f 4 434 541 -543 -537
		mu 0 4 91 93 54 52
		f 4 -455 538 545 -544
		mu 0 4 94 92 53 55
		f 4 435 546 -548 -542
		mu 0 4 93 95 56 54
		f 4 -456 543 550 -549
		mu 0 4 96 94 55 57
		f 4 436 551 -553 -547
		mu 0 4 95 97 58 56
		f 4 -457 548 555 -554
		mu 0 4 98 96 57 59
		f 4 437 556 -558 -552
		mu 0 4 97 99 60 58
		f 4 -458 553 560 -559
		mu 0 4 100 98 59 61
		f 4 438 561 -563 -557
		mu 0 4 99 101 62 60
		f 4 -459 558 565 -564
		mu 0 4 102 100 61 63
		f 4 439 566 -568 -562
		mu 0 4 101 103 64 62
		f 4 -460 563 570 -569
		mu 0 4 104 102 63 65
		f 4 440 571 -573 -567
		mu 0 4 103 105 66 64
		f 4 -461 568 575 -574
		mu 0 4 106 104 65 67
		f 4 441 576 -578 -572
		mu 0 4 105 107 68 66
		f 4 -462 573 580 -579
		mu 0 4 108 106 67 69
		f 4 442 581 -583 -577
		mu 0 4 107 109 70 68
		f 4 -463 578 585 -584
		mu 0 4 110 108 69 71
		f 4 443 586 -588 -582
		mu 0 4 109 111 72 70
		f 4 -464 583 590 -589
		mu 0 4 112 110 71 73
		f 4 444 591 -593 -587
		mu 0 4 111 113 74 72
		f 4 -465 588 595 -594
		mu 0 4 114 112 73 75
		f 4 445 596 -598 -592
		mu 0 4 113 115 76 74
		f 4 -466 593 600 -599
		mu 0 4 116 114 75 77
		f 4 446 601 -603 -597
		mu 0 4 115 117 78 76
		f 4 -467 598 605 -604
		mu 0 4 118 116 77 79
		f 4 447 508 -607 -602
		mu 0 4 117 80 42 78
		f 4 -468 603 607 -514
		mu 0 4 83 118 79 45
		f 4 608 613 -610 -613
		mu 0 4 156 157 158 159
		f 4 622 624 -627 -628
		mu 0 4 168 169 170 171
		f 4 610 617 -612 -617
		mu 0 4 162 163 164 165
		f 4 630 632 -635 -636
		mu 0 4 172 173 174 175
		f 4 -620 -618 -616 -614
		mu 0 4 176 177 178 179
		f 4 618 612 614 616
		mu 0 4 182 183 184 185
		f 4 609 621 -623 -621
		mu 0 4 159 158 169 168
		f 4 615 623 -625 -622
		mu 0 4 179 178 180 181
		f 4 -611 625 626 -624
		mu 0 4 163 162 171 170
		f 4 -615 620 627 -626
		mu 0 4 185 184 168 171
		f 4 611 629 -631 -629
		mu 0 4 165 164 166 167
		f 4 619 631 -633 -630
		mu 0 4 177 176 174 173
		f 4 -609 633 634 -632
		mu 0 4 157 156 160 161
		f 4 -619 628 635 -634
		mu 0 4 183 182 172 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		140 0 
		141 0 
		158 0 
		159 0 
		162 0 
		163 0 
		168 0 
		171 0 
		172 0 
		173 0 
		174 0 
		175 0 
		199 0 
		200 0 
		220 0 
		221 0 
		245 0 
		246 0 
		249 0 
		250 0 
		276 0 
		281 0 
		282 0 
		295 0 
		296 0 
		314 0 
		315 0 
		321 0 
		334 0 
		335 0 
		364 0 
		365 0 
		374 0 
		375 0 
		378 0 
		379 0 
		402 0 
		403 0 
		410 0 
		411 0 
		416 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCylinder14";
	rename -uid "F8ED39B9-4083-B2DC-98C4-5BBE7D928041";
	setAttr ".rp" -type "double3" 3.2507722450091867 7.9245925493146032 -18.526144691468573 ;
	setAttr ".sp" -type "double3" 3.2507722450091867 7.9245925493146032 -18.526144691468573 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "A24E4093-43AA-3696-74B5-3C94B8CF9051";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[100:119]" "f[200:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[360:379]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0]" "vtx[181:200]" "vtx[221]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[181:200]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[181:220]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[222]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[201:220]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:99]" "f[120:139]" "f[180:199]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[140:179]" "f[220:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[380:399]";
	setAttr ".pv" -type "double2" 1.8218445587406684 0.28031335098331001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52237403 0.35671857 0.488258
		 0.42367336 0.29394376 0.28249621 0.43512142 0.47680953 0.36816525 0.51092649 0.29394376
		 0.52268183 0.21972182 0.51092649 0.15276611 0.47680953 0.099629492 0.42367336 0.065513492
		 0.35671857 0.053758174 0.28249621 0.065513492 0.20827562 0.099629492 0.14131896 0.15276611
		 0.088184685 0.21972227 0.054067727 0.29394376 0.042310592 0.36816478 0.054067727
		 0.43512094 0.088184685 0.488258 0.14131896 0.52237403 0.20827562 0.53412938 0.28249621
		 1.47688723 0.79389381 1.54790688 0.65450668 1.072378159 0.5 1.36627102 0.90450859
		 1.22688675 0.97552872 1.072378159 1 0.91786987 0.97552872 0.7784856 0.90450859 0.66786987
		 0.79389381 0.59684998 0.65450668 0.57237846 0.5 0.59684998 0.34549332 0.66786987
		 0.20610809 0.7784856 0.095493317 0.91786987 0.02447319 1.072378159 0 1.22688675 0.02447319
		 1.36627102 0.095493317 1.47688675 0.20610809 1.5479064 0.34549332 1.57237816 0.5
		 1.64109921 2.74179363 1.74109817 2.74179363 1.74109817 2.79565668 1.64109921 2.79565716
		 1.54109955 2.74179411 1.54109955 2.79565716 1.44109869 2.74179459 1.44109869 2.79565763
		 1.34109735 2.74179459 1.34109735 2.79565763 1.24109745 2.74179602 1.24109626 2.79565763
		 1.14109564 2.74179554 1.14109564 2.79565811 1.041094065 2.74179602 1.041095138 2.79565763
		 0.94109398 2.74179459 0.94109398 2.79565763 0.84109259 2.74179459 0.84109259 2.79565763
		 0.74109161 2.74179411 0.74109173 2.79565716 0.6410923 2.74179363 0.6410923 2.79565716
		 0.54109335 2.74179316 0.54109323 2.79565668 0.44109333 2.74179268 0.44109333 2.79565668
		 0.34109348 2.7417922 0.34109348 2.7956562 0.24109423 2.74179173 0.24109423 2.79565573
		 0.1410957 2.74179268 0.1410957 2.7956562 2.041097164 2.79565573 1.94109797 2.7417922
		 1.94109797 2.7956562 1.84109807 2.74179268 1.84109807 2.79565668 1.64109755 2.55281568
		 1.74109745 2.55281496 1.54109716 2.55281591 1.44109774 2.55281687 1.34109688 2.55281711
		 1.24109626 2.55281711 1.14109564 2.55281496 1.041095138 2.55281711 0.94109452 2.55281711
		 0.84109372 2.55281687 0.74109411 2.55281568 0.64109397 2.55281544 0.54109401 2.55281472
		 0.44109488 2.55281496 0.34109503 2.55281448 0.24109524 2.55281448 0.1410957 2.55281353
		 1.94109654 2.55281448 1.8410964 2.55281496 1.7410965 1.12001514 1.74109554 1.076718807
		 1.84109735 1.076719522 1.84109712 1.12001562 1.64109707 1.12001491 1.64109731 1.076718688
		 1.94109654 1.076719522 1.94109678 1.1200161 2.04109621 1.12001586 0.1410957 1.076719761
		 0.1410957 1.12001538 0.2410953 1.076719522 0.24109524 1.12001586 0.34109485 1.076719522
		 0.34109455 1.1200161 0.44109392 1.076719522 0.44109428 1.12001562 0.54109585 1.076718807
		 0.54109478 1.12001514 0.64109415 1.076718688 0.64109439 1.12001491 0.74109411 1.076718569
		 0.74109411 1.12001467 0.84109497 1.07671845 0.84109503 1.12001467 0.94109476 1.076718092
		 0.94109535 1.12001455 1.041095138 1.076717854 1.041095376 1.12001419 1.14109564 1.076718092
		 1.14109564 1.12001443 1.24109602 1.076717854 1.24109602 1.12001419 1.34109652 1.076718092
		 1.34109616 1.12001455 1.44109631 1.07671833 1.44109631 1.12001467 1.54109716 1.07671833
		 1.54109716 1.12001467 1.7410965 2.28680348 1.74109554 2.37962794 1.64109707 2.37962818
		 1.64109707 2.2868042 1.84109712 2.28680277 1.84109664 2.37962723 1.54109716 2.37962866
		 1.54109716 2.28680468 1.44109702 2.3796289 1.44109631 2.28680468 1.34109616 2.37962866
		 1.34109616 2.28680468 1.24109626 2.37962937 1.24109602 2.28680515 1.14109564 2.37962914
		 1.14109564 2.28680468 1.041095257 2.37962937 1.041095376 2.28680515 0.94109517 2.37962866
		 0.94109535 2.28680468 0.84109449 2.3796289 0.84109503 2.28680468 0.74109417 2.37962842
		 0.74109411 2.2868042 0.64109433 2.37962818 0.64109439 2.2868042 0.54109591 2.37962794
		 0.54109478 2.28680468 0.4410947 2.37962723 0.44109428 2.28680372 0.34109461 2.37962627
		 0.34109467 2.28680325 0.24109524 2.37962675 0.24109524 2.28680277 0.1410957 2.37962651
		 0.1410957 2.28680325 2.04109621 2.37962675 1.94109678 2.37962627 1.94109678 2.28680277
		 1.8410933 2.81865454 1.74110055 2.81865406 1.9410975 2.81865358 2.041097164 2.81865311
		 0.1410957 2.81865311 0.24109429 2.81865311 0.34109384 2.81865358 0.44109815 2.81865454
		 0.54109085 2.81865406 0.64109111 2.81865406 0.7410962 2.81865406 0.84109318 2.81865454
		 0.94109219 2.81865549 1.041094303 2.81865501 1.14109564 2.81865501 1.24109721 2.81865501
		 1.34109926 2.81865549 1.44109786 2.81865454 1.54109526 2.81865406 1.64110017 2.81865406
		 2.14109564 2.74179268 2.14109564 2.55281353 2.041097164 2.74179173 2.04109621 1.076719522
		 2.14109564 1.076719761 2.14109564 2.28680325 2.14109564 1.12001538 2.04109621 2.28680277
		 2.14109564 2.37962651 2.04109621 2.55281448 2.14109564 2.7956562 2.14109564 2.81865311
		 3.18426037 0.078359336 3.23343945 0.078359634 3.23343897 0.50765812 3.18426037 0.50765824
		 3.1350801 0.078359634 3.13508034 0.50765812 3.085901022 0.078359693 3.085901737 0.50765836
		 3.036722422 0.078359216 3.03672266 0.50765872 2.98754287 0.0783602 2.98754311 0.50765836
		 2.93836403 0.078359872 2.93836403 0.507658 2.88918495 0.0783602 2.88918495 0.50765836
		 2.8400054 0.078359216 2.8400054 0.50765872 2.79082704 0.078359693 2.79082632 0.50765836
		 2.74164772 0.078359634 2.74164748 0.50765812 2.69246817 0.078359604 2.69246817 0.50765824
		 2.64328861 0.078359634 2.64328885 0.50765812 2.59411097 0.078358531 2.59411001 0.50765836
		 2.54493093 0.078359216 2.54493093 0.50765872 2.49575138 0.0783602 2.49575162 0.50765824
		 2.44657278 0.078359872 2.44657278 0.507658 3.33179712 0.078359216 3.33179665 0.5076586
		 3.28261685 0.078358531 3.28261781 0.50765836 3.38097668 0.0783602 3.43015528 0.078359872;
	setAttr ".uvst[0].uvsp[250:272]" 3.43015528 0.507658 3.3809762 0.50765824 2.00096559525
		 0.41045043 2.032414436 0.34873241 1.82184422 0.28031337 1.95198393 0.45943362 1.89026296
		 0.49088305 1.82184422 0.50171912 1.75342596 0.49088305 1.69170558 0.45943362 1.6427238
		 0.41045043 1.6112752 0.34873241 1.60043859 0.28031337 1.6112752 0.21189429 1.6427238
		 0.15017286 1.69170558 0.10119306 1.75342596 0.069743678 1.82184422 0.058907494 1.89026296
		 0.069743678 1.95198393 0.10119306 2.00096559525 0.15017286 2.032414436 0.21189429
		 2.043250322 0.28031337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".vt";
	setAttr ".vt[0:165]"  3.25077224 6.53866482 -18.52614403 3.42206645 9.084052086 -18.58180046
		 3.3964839 9.084052086 -18.63200951 3.35663795 9.084052086 -18.67185593 3.30642915 9.084052086 -18.69743919
		 3.25077224 9.084052086 -18.70625305 3.19511533 9.084052086 -18.69743919 3.14490652 9.084052086 -18.67185593
		 3.10506058 9.084052086 -18.63200951 3.079478025 9.084052086 -18.58180046 3.070662737 9.084052086 -18.52614403
		 3.079478025 9.084052086 -18.47048759 3.10506058 9.084052086 -18.42027855 3.14490652 9.084052086 -18.38043213
		 3.19511533 9.084052086 -18.35484886 3.25077224 9.084052086 -18.346035 3.30642915 9.084052086 -18.35484886
		 3.35663795 9.084052086 -18.38043213 3.3964839 9.084052086 -18.42027855 3.42206645 9.084052086 -18.47048759
		 3.43088174 9.084052086 -18.52614403 3.42206645 8.59759331 -18.58180046 3.43088174 8.59759331 -18.52614403
		 3.42206645 8.59759331 -18.47048759 3.3964839 8.59759331 -18.42027855 3.35663795 8.59759331 -18.38043213
		 3.30642915 8.59759331 -18.35485077 3.25077224 8.59759331 -18.346035 3.19511533 8.59759331 -18.35485077
		 3.14490652 8.59759331 -18.38043213 3.10506058 8.59759331 -18.42027855 3.079477787 8.59759331 -18.47048759
		 3.070662737 8.59759331 -18.52614403 3.079477787 8.59759331 -18.58180046 3.10506058 8.59759331 -18.63200951
		 3.14490652 8.59759331 -18.67185593 3.19511533 8.59759331 -18.69743919 3.25077224 8.59759331 -18.70625305
		 3.30642915 8.59759331 -18.69743919 3.35663795 8.59759331 -18.67185593 3.3964839 8.59759331 -18.63200951
		 3.58836174 8.42839241 -18.63583374 3.60573483 8.42839241 -18.52614403 3.58836174 8.42839241 -18.41645432
		 3.53794312 8.42839241 -18.31750298 3.45941401 8.42839241 -18.23897362 3.36046171 8.42839241 -18.18855476
		 3.25077224 8.42839241 -18.17117882 3.14108276 8.42839241 -18.18855476 3.04213047 8.42839241 -18.23897362
		 2.96360135 8.42839241 -18.31750298 2.91318226 8.42839241 -18.41645432 2.89580941 8.42839241 -18.52614403
		 2.91318226 8.42839241 -18.63583374 2.96360135 8.42839241 -18.73478508 3.042130232 8.42839241 -18.81331444
		 3.14108276 8.42839241 -18.86373329 3.25077224 8.42839241 -18.88110733 3.36046171 8.42839241 -18.86373329
		 3.45941401 8.42839241 -18.81331444 3.53794336 8.42839241 -18.73478508 3.69321799 6.60805988 -18.6699028
		 3.62639618 6.53866482 -18.64818954 3.62713909 6.60805988 -18.79959106 3.57029724 6.53866482 -18.75829315
		 3.5242188 6.60805988 -18.9025116 3.48292065 6.53866482 -18.84566879 3.39453149 6.60805988 -18.96858978
		 3.3728199 6.53866482 -18.90176773 3.25077224 6.60805988 -18.9913578 3.25077224 6.53866482 -18.92109871
		 3.10701299 6.60805988 -18.96858978 3.12872458 6.53866482 -18.90176773 2.97732592 6.60806036 -18.9025116
		 3.018623829 6.53866482 -18.84566879 2.87440562 6.60806036 -18.79959106 2.93124747 6.53866482 -18.75829315
		 2.80832672 6.60806036 -18.6699028 2.8751483 6.53866482 -18.64818954 2.78555751 6.60805988 -18.52614403
		 2.85581803 6.53866482 -18.52614403 2.80832672 6.60805988 -18.38238525 2.8751483 6.53866482 -18.4040966
		 2.87440562 6.60805988 -18.25269699 2.93124747 6.53866482 -18.2939949 2.97732592 6.60805988 -18.14977646
		 3.018623829 6.53866482 -18.20661926 3.10701299 6.60805988 -18.083698273 3.12872458 6.53866482 -18.15052032
		 3.25077224 6.60805988 -18.060928345 3.25077224 6.53866482 -18.13118935 3.39453149 6.60805988 -18.083698273
		 3.37281966 6.53866482 -18.15052032 3.52421856 6.60805988 -18.14977646 3.48292041 6.53866482 -18.20661926
		 3.62713885 6.60805988 -18.25269699 3.57029676 6.53866482 -18.2939949 3.69321775 6.60805988 -18.38238525
		 3.62639594 6.53866482 -18.4040966 3.71598697 6.60805988 -18.52614403 3.64572644 6.53866482 -18.52614403
		 3.69321799 8.15120029 -18.6699028 3.67224884 8.24689484 -18.66308784 3.71598697 8.15120029 -18.52614403
		 3.69393873 8.24689484 -18.52614403 3.69321775 8.15120029 -18.38238525 3.6722486 8.24689484 -18.3891983
		 3.62713885 8.15120029 -18.25269699 3.60930157 8.24689484 -18.26565742 3.52421856 8.15120029 -18.14977646
		 3.51125908 8.24689484 -18.16761398 3.39453149 8.15120029 -18.083698273 3.3877182 8.24689484 -18.10466766
		 3.25077224 8.15120029 -18.060928345 3.25077224 8.24689484 -18.082977295 3.10701299 8.15120029 -18.083698273
		 3.11382627 8.24689484 -18.10466766 2.97732592 8.15120029 -18.14977646 2.9902854 8.24689484 -18.16761398
		 2.87440562 8.15120029 -18.25269699 2.89224291 8.24689484 -18.26565742 2.80832648 8.15120029 -18.38238525
		 2.82929564 8.24689484 -18.3891983 2.78555751 8.15120029 -18.52614403 2.80760574 8.24689484 -18.52614403
		 2.80832672 8.15120125 -18.6699028 2.82929564 8.24689484 -18.66308784 2.87440562 8.15120125 -18.79959106
		 2.89224291 8.24689484 -18.78663063 2.97732568 8.15120125 -18.9025116 2.9902854 8.24689484 -18.88467407
		 3.10701299 8.15120029 -18.96858978 3.11382627 8.24689484 -18.94762039 3.25077224 8.15120029 -18.9913578
		 3.25077224 8.24689484 -18.96931076 3.39453149 8.15120029 -18.96858978 3.3877182 8.24689484 -18.94762039
		 3.52421856 8.15120029 -18.9025116 3.51125908 8.24689484 -18.88467407 3.62713909 8.15120029 -18.79959106
		 3.60930181 8.24689484 -18.78663063 3.37767386 9.084052086 -18.56737709 3.35872126 9.084052086 -18.60457039
		 3.3292017 9.084052086 -18.63409233 3.29200506 9.084052086 -18.65304565 3.25077224 9.084052086 -18.65957642
		 3.20953941 9.084052086 -18.65304565 3.17234278 9.084052086 -18.63409233 3.14282322 9.084052086 -18.60457039
		 3.12387061 9.084052086 -18.56737709 3.11734009 9.084052086 -18.52614403 3.12387061 9.084052086 -18.48490906
		 3.14282322 9.084052086 -18.44771385 3.17234278 9.084052086 -18.41819572 3.20953941 9.084052086 -18.3992424
		 3.25077224 9.084052086 -18.39271164 3.29200506 9.084052086 -18.3992424 3.3292017 9.084052086 -18.41819572
		 3.35872102 9.084052086 -18.44771385 3.37767386 9.084052086 -18.48490906 3.38420439 9.084052086 -18.52614403
		 3.37767386 8.93972778 -18.56737709 3.35872126 8.93972778 -18.60457039 3.3292017 8.93972778 -18.63409233
		 3.29200506 8.93972778 -18.65304565 3.25077224 8.93972778 -18.65957642;
	setAttr ".vt[166:242]" 3.20953941 8.93972778 -18.65304565 3.17234278 8.93972778 -18.63409233
		 3.14282322 8.93972778 -18.60457039 3.12387061 8.93972778 -18.56737709 3.11734009 8.93972778 -18.52614403
		 3.12387061 8.93972778 -18.48490906 3.14282322 8.93972778 -18.44771385 3.17234278 8.93972778 -18.41819572
		 3.20953941 8.93972778 -18.3992424 3.25077224 8.93972778 -18.39271164 3.29200506 8.93972778 -18.3992424
		 3.3292017 8.93972778 -18.41819572 3.35872102 8.93972778 -18.44771385 3.37767386 8.93972778 -18.48490906
		 3.38420439 8.93972778 -18.52614403 3.38976574 8.86206436 -18.57130623 3.36900711 8.86206436 -18.61204529
		 3.33667493 8.86206436 -18.64437866 3.29593396 8.86206436 -18.66513824 3.25077224 8.86206436 -18.6722908
		 3.20561051 8.86206436 -18.66513824 3.16486955 8.86206436 -18.64437866 3.13253736 8.86206436 -18.61204529
		 3.11177874 8.86206436 -18.57130623 3.1046257 8.86206436 -18.52614403 3.11177874 8.86206436 -18.48098183
		 3.13253736 8.86206436 -18.44024086 3.16486955 8.86206436 -18.40790939 3.20561051 8.86206436 -18.38714981
		 3.25077224 8.86206436 -18.37999725 3.29593396 8.86206436 -18.38714981 3.33667493 8.86206436 -18.40790939
		 3.36900711 8.86206436 -18.44024086 3.38976574 8.86206436 -18.48098183 3.39691854 8.86206436 -18.52614403
		 3.41273117 9.31052017 -18.57876778 3.38854265 9.31052017 -18.62623978 3.35086846 9.31052017 -18.66391373
		 3.30339599 9.31052017 -18.68810272 3.25077224 9.31052017 -18.69643784 3.19814849 9.31052017 -18.68810272
		 3.15067625 9.31052017 -18.66391373 3.11300182 9.31052017 -18.62623978 3.088813305 9.31052017 -18.57876778
		 3.080478668 9.31052017 -18.52614403 3.088813305 9.31052017 -18.47352028 3.11300182 9.31052017 -18.42604828
		 3.15067625 9.31052017 -18.38837433 3.19814873 9.31052017 -18.36418533 3.25077224 9.31052017 -18.35585022
		 3.30339575 9.31052017 -18.36418533 3.35086823 9.31052017 -18.38837433 3.38854265 9.31052017 -18.42604828
		 3.41273117 9.31052017 -18.47352028 3.42106581 9.31052017 -18.52614403 3.25077224 8.86206436 -18.52614403
		 3.25077224 9.31052017 -18.52614403 3.38976574 9.052589417 -18.57130623 3.39691854 9.052589417 -18.52614403
		 3.38976574 9.052589417 -18.48098183 3.36900711 9.052589417 -18.44024086 3.33667493 9.052589417 -18.40790939
		 3.29593396 9.052589417 -18.38714981 3.25077224 9.052589417 -18.37999725 3.20561051 9.052589417 -18.38714981
		 3.16486955 9.052589417 -18.40790939 3.13253736 9.052589417 -18.44024086 3.11177874 9.052589417 -18.48098183
		 3.1046257 9.052589417 -18.52614403 3.11177874 9.052589417 -18.57130623 3.13253736 9.052589417 -18.61204529
		 3.16486955 9.052589417 -18.64437866 3.20561051 9.052589417 -18.66513824 3.25077224 9.052589417 -18.6722908
		 3.29593396 9.052589417 -18.66513824 3.33667493 9.052589417 -18.64437866 3.36900711 9.052589417 -18.61204529;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 21 22 0 21 1 1 22 20 1 22 23 0 23 19 1 23 24 0 24 18 1 24 25 0 25 17 1 25 26 0 26 16 1
		 26 27 0 27 15 1 27 28 0 28 14 1 28 29 0 29 13 1 29 30 0 30 12 1 30 31 0 31 11 1 31 32 0
		 32 10 1 32 33 0 33 9 1 33 34 0 34 8 1 34 35 0 35 7 1 35 36 0 36 6 1 36 37 0 37 5 1
		 37 38 0 38 4 1 38 39 0 39 3 1 39 40 0 40 2 1 40 21 0 41 21 0 42 22 0 43 23 0 44 24 0
		 45 25 0 46 26 0 47 27 0 48 28 0 49 29 0 50 30 0 51 31 0 52 32 0 53 33 0 54 34 0 55 35 0
		 56 36 0 57 37 0 58 38 0 59 39 0 60 40 0 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 41 1 61 62 1 62 64 0 64 63 1 63 61 0 61 99 0 99 100 1 100 62 0
		 64 66 0 66 65 1 65 63 0 66 68 0 68 67 1 67 65 0 68 70 0 70 69 1 69 67 0 70 72 0 72 71 1
		 71 69 0 72 74 0 74 73 1 73 71 0 74 76 0 76 75 1 75 73 0 76 78 0 78 77 1 77 75 0 78 80 0
		 80 79 1 79 77 0 80 82 0 82 81 1 81 79 0 82 84 0 84 83 1 83 81 0 84 86 0 86 85 1 85 83 0
		 86 88 0 88 87 1 87 85 0 88 90 0 90 89 1 89 87 0 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1
		 93 91 0 94 96 0 96 95 1 95 93 0 96 98 0 98 97 1 97 95 0 98 100 0 99 97 0 101 102 1
		 102 104 1 104 103 1 103 101 1 101 139 1 139 140 1;
	setAttr ".ed[166:331]" 140 102 1 104 106 1 106 105 1 105 103 1 106 108 1 108 107 1
		 107 105 1 108 110 1 110 109 1 109 107 1 110 112 1 112 111 1 111 109 1 112 114 1 114 113 1
		 113 111 1 114 116 1 116 115 1 115 113 1 116 118 1 118 117 1 117 115 1 118 120 1 120 119 1
		 119 117 1 120 122 1 122 121 1 121 119 1 122 124 1 124 123 1 123 121 1 124 126 1 126 125 1
		 125 123 1 126 128 1 128 127 1 127 125 1 128 130 1 130 129 1 129 127 1 130 132 1 132 131 1
		 131 129 1 132 134 1 134 133 1 133 131 1 134 136 1 136 135 1 135 133 1 136 138 1 138 137 1
		 137 135 1 138 140 1 139 137 1 63 139 1 101 61 1 65 137 1 67 135 1 69 133 1 71 131 1
		 73 129 1 75 127 1 77 125 1 79 123 1 81 121 1 83 119 1 85 117 1 87 115 1 89 113 1
		 91 111 1 93 109 1 95 107 1 97 105 1 99 103 1 62 0 1 0 64 1 0 66 1 0 68 1 0 70 1 0 72 1
		 0 74 1 0 76 1 0 78 1 0 80 1 0 82 1 0 84 1 0 86 1 0 88 1 0 90 1 0 92 1 0 94 1 0 96 1
		 0 98 1 0 100 1 102 41 1 42 104 1 43 106 1 44 108 1 45 110 1 46 112 1 47 114 1 48 116 1
		 49 118 1 50 120 1 51 122 1 52 124 1 53 126 1 54 128 1 55 130 1 56 132 1 57 134 1
		 58 136 1 59 138 1 60 140 1 1 141 0 2 142 0 141 142 0 3 143 0 142 143 0 4 144 0 143 144 0
		 5 145 0 144 145 0 6 146 0 145 146 0 7 147 0 146 147 0 8 148 0 147 148 0 9 149 0 148 149 0
		 10 150 0 149 150 0 11 151 0 150 151 0 12 152 0 151 152 0 13 153 0 152 153 0 14 154 0
		 153 154 0 15 155 0 154 155 0 16 156 0 155 156 0 17 157 0 156 157 0 18 158 0 157 158 0
		 19 159 0 158 159 0 20 160 0 159 160 0 160 141 0 141 161 0 142 162 0 161 162 0 143 163 0
		 162 163 0 144 164 0 163 164 0 145 165 0 164 165 0 146 166 0 165 166 0 147 167 0;
	setAttr ".ed[332:497]" 166 167 0 148 168 0 167 168 0 149 169 0 168 169 0 150 170 0
		 169 170 0 151 171 0 170 171 0 152 172 0 171 172 0 153 173 0 172 173 0 154 174 0 173 174 0
		 155 175 0 174 175 0 156 176 0 175 176 0 157 177 0 176 177 0 158 178 0 177 178 0 159 179 0
		 178 179 0 160 180 0 179 180 0 180 161 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 181 0 201 202 0 202 203 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0 181 223 1
		 182 242 1 183 241 1 184 240 1 185 239 1 186 238 1 187 237 1 188 236 1 189 235 1 190 234 1
		 191 233 1 192 232 1 193 231 1 194 230 1 195 229 1 196 228 1 197 227 1 198 226 1 199 225 1
		 200 224 1 221 181 1 221 182 1 221 183 1 221 184 1 221 185 1 221 186 1 221 187 1 221 188 1
		 221 189 1 221 190 1 221 191 1 221 192 1 221 193 1 221 194 1 221 195 1 221 196 1 221 197 1
		 221 198 1 221 199 1 221 200 1 201 222 1 202 222 1 203 222 1 204 222 1 205 222 1 206 222 1
		 207 222 1 208 222 1 209 222 1 210 222 1 211 222 1 212 222 1 213 222 1 214 222 1 215 222 1
		 216 222 1 217 222 1 218 222 1 219 222 1 220 222 1 223 201 1 224 220 1 225 219 1 226 218 1
		 227 217 1 228 216 1 229 215 1 230 214 1 231 213 1 232 212 1 233 211 1 234 210 1 235 209 1
		 236 208 1 237 207 1 238 206 1 239 205 1 240 204 1 241 203 1 242 202 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1
		 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1;
	setAttr ".ed[498:499]" 241 242 1 242 223 1;
	setAttr -s 260 -ch 980 ".fc[0:259]" -type "polyFaces" 
		f 4 -21 21 -20 -23
		mu 0 4 42 43 44 45
		f 4 -24 22 -19 -25
		mu 0 4 46 42 45 47
		f 4 -26 24 -18 -27
		mu 0 4 48 46 47 49
		f 4 -28 26 -17 -29
		mu 0 4 50 48 49 51
		f 4 -30 28 -16 -31
		mu 0 4 52 50 51 53
		f 4 -32 30 -15 -33
		mu 0 4 54 52 53 55
		f 4 -34 32 -14 -35
		mu 0 4 56 54 55 57
		f 4 -36 34 -13 -37
		mu 0 4 58 56 57 59
		f 4 -38 36 -12 -39
		mu 0 4 60 58 59 61
		f 4 -40 38 -11 -41
		mu 0 4 62 60 61 63
		f 4 -42 40 -10 -43
		mu 0 4 64 62 63 65
		f 4 -44 42 -9 -45
		mu 0 4 66 64 65 67
		f 4 -46 44 -8 -47
		mu 0 4 68 66 67 69
		f 4 -48 46 -7 -49
		mu 0 4 70 68 69 71
		f 4 -50 48 -6 -51
		mu 0 4 72 70 71 73
		f 4 -52 50 -5 -53
		mu 0 4 74 72 73 75
		f 4 -54 52 -4 -55
		mu 0 4 200 198 208 76
		f 4 -56 54 -3 -57
		mu 0 4 77 200 76 78
		f 4 -58 56 -2 -59
		mu 0 4 79 77 78 80
		f 4 -60 58 -1 -22
		mu 0 4 43 79 80 44
		f 4 -81 60 20 -62
		mu 0 4 81 82 43 42
		f 4 -82 61 23 -63
		mu 0 4 83 81 42 46
		f 4 -83 62 25 -64
		mu 0 4 84 83 46 48
		f 4 -84 63 27 -65
		mu 0 4 85 84 48 50
		f 4 -85 64 29 -66
		mu 0 4 86 85 50 52
		f 4 -86 65 31 -67
		mu 0 4 87 86 52 54
		f 4 -87 66 33 -68
		mu 0 4 88 87 54 56
		f 4 -88 67 35 -69
		mu 0 4 89 88 56 58
		f 4 -89 68 37 -70
		mu 0 4 90 89 58 60
		f 4 -90 69 39 -71
		mu 0 4 91 90 60 62
		f 4 -91 70 41 -72
		mu 0 4 92 91 62 64
		f 4 -92 71 43 -73
		mu 0 4 93 92 64 66
		f 4 -93 72 45 -74
		mu 0 4 94 93 66 68
		f 4 -94 73 47 -75
		mu 0 4 95 94 68 70
		f 4 -95 74 49 -76
		mu 0 4 96 95 70 72
		f 4 -96 75 51 -77
		mu 0 4 97 96 72 74
		f 4 -97 76 53 -78
		mu 0 4 207 199 198 200
		f 4 -98 77 55 -79
		mu 0 4 98 207 200 77
		f 4 -99 78 57 -80
		mu 0 4 99 98 77 79
		f 4 -100 79 59 -61
		mu 0 4 82 99 79 43
		f 4 100 101 102 103
		mu 0 4 100 101 102 103
		f 4 -101 104 105 106
		mu 0 4 101 100 104 105
		f 4 -103 107 108 109
		mu 0 4 103 102 106 107
		f 4 -109 110 111 112
		mu 0 4 107 106 201 108
		f 4 -112 113 114 115
		mu 0 4 108 201 202 204
		f 4 -115 116 117 118
		mu 0 4 110 109 111 112
		f 4 -118 119 120 121
		mu 0 4 112 111 113 114
		f 4 -121 122 123 124
		mu 0 4 114 113 115 116
		f 4 -124 125 126 127
		mu 0 4 116 115 117 118
		f 4 -127 128 129 130
		mu 0 4 118 117 119 120
		f 4 -130 131 132 133
		mu 0 4 120 119 121 122
		f 4 -133 134 135 136
		mu 0 4 122 121 123 124
		f 4 -136 137 138 139
		mu 0 4 124 123 125 126
		f 4 -139 140 141 142
		mu 0 4 126 125 127 128
		f 4 -142 143 144 145
		mu 0 4 128 127 129 130
		f 4 -145 146 147 148
		mu 0 4 130 129 131 132
		f 4 -148 149 150 151
		mu 0 4 132 131 133 134
		f 4 -151 152 153 154
		mu 0 4 134 133 135 136
		f 4 -154 155 156 157
		mu 0 4 136 135 137 138
		f 4 -157 158 -106 159
		mu 0 4 138 137 105 104
		f 4 160 161 162 163
		mu 0 4 139 140 141 142
		f 4 -161 164 165 166
		mu 0 4 140 139 143 144
		f 4 -163 167 168 169
		mu 0 4 142 141 145 146
		f 4 -169 170 171 172
		mu 0 4 146 145 147 148
		f 4 -172 173 174 175
		mu 0 4 148 147 149 150
		f 4 -175 176 177 178
		mu 0 4 150 149 151 152
		f 4 -178 179 180 181
		mu 0 4 152 151 153 154
		f 4 -181 182 183 184
		mu 0 4 154 153 155 156
		f 4 -184 185 186 187
		mu 0 4 156 155 157 158
		f 4 -187 188 189 190
		mu 0 4 158 157 159 160
		f 4 -190 191 192 193
		mu 0 4 160 159 161 162
		f 4 -193 194 195 196
		mu 0 4 162 161 163 164
		f 4 -196 197 198 199
		mu 0 4 164 163 165 166
		f 4 -199 200 201 202
		mu 0 4 166 165 167 168
		f 4 -202 203 204 205
		mu 0 4 168 167 169 170
		f 4 -205 206 207 208
		mu 0 4 170 169 171 172
		f 4 -208 209 210 211
		mu 0 4 172 171 173 174
		f 4 -211 212 213 214
		mu 0 4 203 206 175 205
		f 4 -214 215 216 217
		mu 0 4 205 175 176 177
		f 4 -217 218 -166 219
		mu 0 4 177 176 144 143
		f 4 -104 220 -165 221
		mu 0 4 100 103 143 139
		f 4 -110 222 -220 -221
		mu 0 4 103 107 177 143
		f 4 -113 223 -218 -223
		mu 0 4 107 108 205 177
		f 4 -116 224 -215 -224
		mu 0 4 108 204 203 205
		f 4 -119 225 -212 -225
		mu 0 4 110 112 172 174
		f 4 -122 226 -209 -226
		mu 0 4 112 114 170 172
		f 4 -125 227 -206 -227
		mu 0 4 114 116 168 170
		f 4 -128 228 -203 -228
		mu 0 4 116 118 166 168
		f 4 -131 229 -200 -229
		mu 0 4 118 120 164 166
		f 4 -134 230 -197 -230
		mu 0 4 120 122 162 164
		f 4 -137 231 -194 -231
		mu 0 4 122 124 160 162
		f 4 -140 232 -191 -232
		mu 0 4 124 126 158 160
		f 4 -143 233 -188 -233
		mu 0 4 126 128 156 158
		f 4 -146 234 -185 -234
		mu 0 4 128 130 154 156
		f 4 -149 235 -182 -235
		mu 0 4 130 132 152 154
		f 4 -152 236 -179 -236
		mu 0 4 132 134 150 152
		f 4 -155 237 -176 -237
		mu 0 4 134 136 148 150
		f 4 -158 238 -173 -238
		mu 0 4 136 138 146 148
		f 4 -160 239 -170 -239
		mu 0 4 138 104 142 146
		f 4 -105 -222 -164 -240
		mu 0 4 104 100 139 142
		f 3 -102 240 241
		mu 0 3 21 22 23
		f 3 -108 -242 242
		mu 0 3 24 21 23
		f 3 -111 -243 243
		mu 0 3 25 24 23
		f 3 -114 -244 244
		mu 0 3 26 25 23
		f 3 -117 -245 245
		mu 0 3 27 26 23
		f 3 -120 -246 246
		mu 0 3 28 27 23
		f 3 -123 -247 247
		mu 0 3 29 28 23
		f 3 -126 -248 248
		mu 0 3 30 29 23
		f 3 -129 -249 249
		mu 0 3 31 30 23
		f 3 -132 -250 250
		mu 0 3 32 31 23
		f 3 -135 -251 251
		mu 0 3 33 32 23
		f 3 -138 -252 252
		mu 0 3 34 33 23
		f 3 -141 -253 253
		mu 0 3 35 34 23
		f 3 -144 -254 254
		mu 0 3 36 35 23
		f 3 -147 -255 255
		mu 0 3 37 36 23
		f 3 -150 -256 256
		mu 0 3 38 37 23
		f 3 -153 -257 257
		mu 0 3 39 38 23
		f 3 -156 -258 258
		mu 0 3 40 39 23
		f 3 -159 -259 259
		mu 0 3 41 40 23
		f 3 -107 -260 -241
		mu 0 3 22 41 23
		f 4 -162 260 80 261
		mu 0 4 141 140 82 81
		f 4 -168 -262 81 262
		mu 0 4 145 141 81 83
		f 4 -171 -263 82 263
		mu 0 4 147 145 83 84
		f 4 -174 -264 83 264
		mu 0 4 149 147 84 85
		f 4 -177 -265 84 265
		mu 0 4 151 149 85 86
		f 4 -180 -266 85 266
		mu 0 4 153 151 86 87
		f 4 -183 -267 86 267
		mu 0 4 155 153 87 88
		f 4 -186 -268 87 268
		mu 0 4 157 155 88 89
		f 4 -189 -269 88 269
		mu 0 4 159 157 89 90
		f 4 -192 -270 89 270
		mu 0 4 161 159 90 91
		f 4 -195 -271 90 271
		mu 0 4 163 161 91 92
		f 4 -198 -272 91 272
		mu 0 4 165 163 92 93
		f 4 -201 -273 92 273
		mu 0 4 167 165 93 94
		f 4 -204 -274 93 274
		mu 0 4 169 167 94 95
		f 4 -207 -275 94 275
		mu 0 4 171 169 95 96
		f 4 -210 -276 95 276
		mu 0 4 173 171 96 97
		f 4 -213 -277 96 277
		mu 0 4 175 206 199 207
		f 4 -216 -278 97 278
		mu 0 4 176 175 207 98
		f 4 -219 -279 98 279
		mu 0 4 144 176 98 99
		f 4 -167 -280 99 -261
		mu 0 4 140 144 99 82
		f 4 0 281 -283 -281
		mu 0 4 44 80 178 179
		f 4 1 283 -285 -282
		mu 0 4 80 78 180 178
		f 4 2 285 -287 -284
		mu 0 4 78 76 181 180
		f 4 3 287 -289 -286
		mu 0 4 76 208 209 181
		f 4 4 289 -291 -288
		mu 0 4 75 73 183 182
		f 4 5 291 -293 -290
		mu 0 4 73 71 184 183
		f 4 6 293 -295 -292
		mu 0 4 71 69 185 184
		f 4 7 295 -297 -294
		mu 0 4 69 67 186 185
		f 4 8 297 -299 -296
		mu 0 4 67 65 187 186
		f 4 9 299 -301 -298
		mu 0 4 65 63 188 187
		f 4 10 301 -303 -300
		mu 0 4 63 61 189 188
		f 4 11 303 -305 -302
		mu 0 4 61 59 190 189
		f 4 12 305 -307 -304
		mu 0 4 59 57 191 190
		f 4 13 307 -309 -306
		mu 0 4 57 55 192 191
		f 4 14 309 -311 -308
		mu 0 4 55 53 193 192
		f 4 15 311 -313 -310
		mu 0 4 53 51 194 193
		f 4 16 313 -315 -312
		mu 0 4 51 49 195 194
		f 4 17 315 -317 -314
		mu 0 4 49 47 196 195
		f 4 18 317 -319 -316
		mu 0 4 47 45 197 196
		f 4 19 280 -320 -318
		mu 0 4 45 44 179 197
		f 4 282 321 -323 -321
		f 4 284 323 -325 -322
		f 4 286 325 -327 -324
		f 4 288 327 -329 -326
		f 4 290 329 -331 -328
		f 4 292 331 -333 -330
		f 4 294 333 -335 -332
		f 4 296 335 -337 -334
		f 4 298 337 -339 -336
		f 4 300 339 -341 -338
		f 4 302 341 -343 -340
		f 4 304 343 -345 -342
		f 4 306 345 -347 -344
		f 4 308 347 -349 -346
		f 4 310 349 -351 -348
		f 4 312 351 -353 -350
		f 4 314 353 -355 -352
		f 4 316 355 -357 -354
		f 4 318 357 -359 -356
		f 4 319 320 -360 -358
		f 4 360 401 499 -401
		f 4 361 402 498 -402
		f 4 362 403 497 -403
		f 4 363 404 496 -404
		f 4 364 405 495 -405
		f 4 365 406 494 -406
		f 4 366 407 493 -407
		f 4 367 408 492 -408
		f 4 368 409 491 -409
		f 4 369 410 490 -410
		f 4 370 411 489 -411
		f 4 371 412 488 -412
		f 4 372 413 487 -413
		f 4 373 414 486 -414
		f 4 374 415 485 -415
		f 4 375 416 484 -416
		f 4 376 417 483 -417
		f 4 377 418 482 -418
		f 4 378 419 481 -419
		f 4 379 400 480 -420
		f 3 -361 -421 421
		mu 0 3 252 253 254
		f 3 -362 -422 422
		mu 0 3 255 252 254
		f 3 -363 -423 423
		mu 0 3 256 255 254
		f 3 -364 -424 424
		mu 0 3 257 256 254
		f 3 -365 -425 425
		mu 0 3 258 257 254
		f 3 -366 -426 426
		mu 0 3 259 258 254
		f 3 -367 -427 427
		mu 0 3 260 259 254
		f 3 -368 -428 428
		mu 0 3 261 260 254
		f 3 -369 -429 429
		mu 0 3 262 261 254
		f 3 -370 -430 430
		mu 0 3 263 262 254
		f 3 -371 -431 431
		mu 0 3 264 263 254
		f 3 -372 -432 432
		mu 0 3 265 264 254
		f 3 -373 -433 433
		mu 0 3 266 265 254
		f 3 -374 -434 434
		mu 0 3 267 266 254
		f 3 -375 -435 435
		mu 0 3 268 267 254
		f 3 -376 -436 436
		mu 0 3 269 268 254
		f 3 -377 -437 437
		mu 0 3 270 269 254
		f 3 -378 -438 438
		mu 0 3 271 270 254
		f 3 -379 -439 439
		mu 0 3 272 271 254
		f 3 -380 -440 420
		mu 0 3 253 272 254
		f 3 380 441 -441
		mu 0 3 0 1 2
		f 3 381 442 -442
		mu 0 3 1 3 2
		f 3 382 443 -443
		mu 0 3 3 4 2
		f 3 383 444 -444
		mu 0 3 4 5 2
		f 3 384 445 -445
		mu 0 3 5 6 2
		f 3 385 446 -446
		mu 0 3 6 7 2
		f 3 386 447 -447
		mu 0 3 7 8 2
		f 3 387 448 -448
		mu 0 3 8 9 2
		f 3 388 449 -449
		mu 0 3 9 10 2
		f 3 389 450 -450
		mu 0 3 10 11 2
		f 3 390 451 -451
		mu 0 3 11 12 2
		f 3 391 452 -452
		mu 0 3 12 13 2
		f 3 392 453 -453
		mu 0 3 13 14 2
		f 3 393 454 -454
		mu 0 3 14 15 2
		f 3 394 455 -455
		mu 0 3 15 16 2
		f 3 395 456 -456
		mu 0 3 16 17 2
		f 3 396 457 -457
		mu 0 3 17 18 2
		f 3 397 458 -458
		mu 0 3 18 19 2
		f 3 398 459 -459
		mu 0 3 19 20 2
		f 3 399 440 -460
		mu 0 3 20 0 2
		f 4 -481 460 -400 -462
		mu 0 4 210 211 212 213
		f 4 -482 461 -399 -463
		mu 0 4 214 210 213 215
		f 4 -483 462 -398 -464
		mu 0 4 216 214 215 217
		f 4 -484 463 -397 -465
		mu 0 4 218 216 217 219
		f 4 -485 464 -396 -466
		mu 0 4 220 218 219 221
		f 4 -486 465 -395 -467
		mu 0 4 222 220 221 223
		f 4 -487 466 -394 -468
		mu 0 4 224 222 223 225
		f 4 -488 467 -393 -469
		mu 0 4 226 224 225 227
		f 4 -489 468 -392 -470
		mu 0 4 228 226 227 229
		f 4 -490 469 -391 -471
		mu 0 4 230 228 229 231
		f 4 -491 470 -390 -472
		mu 0 4 232 230 231 233
		f 4 -492 471 -389 -473
		mu 0 4 234 232 233 235
		f 4 -493 472 -388 -474
		mu 0 4 236 234 235 237
		f 4 -494 473 -387 -475
		mu 0 4 238 236 237 239
		f 4 -495 474 -386 -476
		mu 0 4 240 238 239 241
		f 4 -496 475 -385 -477
		mu 0 4 242 240 241 243
		f 4 -497 476 -384 -478
		mu 0 4 248 249 250 251
		f 4 -498 477 -383 -479
		mu 0 4 244 248 251 245
		f 4 -499 478 -382 -480
		mu 0 4 246 244 245 247
		f 4 -500 479 -381 -461
		mu 0 4 211 246 247 212;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9";
	rename -uid "511F3B36-4EAF-34F1-60E2-DCBEC82D4279";
	setAttr ".t" -type "double3" 0 0 -0.27799225501627411 ;
	setAttr ".rp" -type "double3" -31.50830289872696 11.44763847971852 0 ;
	setAttr ".sp" -type "double3" -31.50830289872696 11.44763847971852 0 ;
createNode transform -n "pCube14";
	rename -uid "8281EA8B-430A-DF17-94CF-C6BE2B4D323E";
	setAttr ".rp" -type "double3" 20.171634092654294 4.5192076344816652 -17.736672734931155 ;
	setAttr ".sp" -type "double3" 20.171634092654294 4.5192076344816652 -17.736672734931155 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "EEA0A2DE-4DB1-4DA0-7019-20A6FD065F4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:455]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[16:17]" "f[35:37]" "f[46:48]" "f[56:58]" "f[66:68]" "f[76:78]" "f[86:88]" "f[208]" "f[223]" "f[274:276]" "f[280]" "f[296:297]" "f[339:340]" "f[342]" "f[344:345]" "f[347:349]" "f[368:370]" "f[372]" "f[374:375]" "f[401:404]" "f[414:417]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[3]" "f[7]" "f[38:39]" "f[44:45]" "f[54:55]" "f[64:65]" "f[74:75]" "f[84:85]" "f[105:111]" "f[127:133]" "f[149:155]" "f[199:200]" "f[209:210]" "f[212:213]" "f[220:222]" "f[231:233]" "f[241:243]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[0]" "f[14:15]" "f[30:32]" "f[41:43]" "f[51:53]" "f[61:63]" "f[71:73]" "f[81:83]" "f[219]" "f[250:252]" "f[259:261]" "f[283:284]" "f[290]" "f[315:321]" "f[353:354]" "f[357:360]" "f[363:364]" "f[392:395]" "f[405:408]" "f[448:451]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5:6]" "f[20:23]" "f[90:92]" "f[112:114]" "f[134:136]" "f[211]" "f[225]" "f[234]" "f[253:255]" "f[277:279]" "f[281:282]" "f[299:314]" "f[352]" "f[355:356]" "f[371]" "f[373]" "f[429:436]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 30 "f[4]" "f[8]" "f[10:13]" "f[18:19]" "f[24:29]" "f[100:104]" "f[122:126]" "f[144:148]" "f[156:197]" "f[202:205]" "f[214]" "f[229:230]" "f[238:240]" "f[244:249]" "f[256:258]" "f[262:273]" "f[285:289]" "f[291:295]" "f[298]" "f[322:338]" "f[341]" "f[343]" "f[346]" "f[350:351]" "f[361:362]" "f[365:367]" "f[376:391]" "f[418:423]" "f[442:447]" "f[452:455]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[1]" "f[9]" "f[33:34]" "f[40]" "f[49:50]" "f[59:60]" "f[69:70]" "f[79:80]" "f[89]" "f[93:99]" "f[115:121]" "f[137:143]" "f[198]" "f[201]" "f[206:207]" "f[215:218]" "f[224]" "f[226:228]" "f[235:237]" "f[396:400]" "f[409:413]" "f[424:428]" "f[437:441]";
	setAttr ".pv" -type "double2" 4.4433652632241589 1.9274030887376412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 936 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 2.25358677 3.0064051151 2.25358677
		 1.8431356 2.29374838 1.8431356 2.29374838 3.0064051151 2.24592972 2.99415541 2.24592972
		 1.8308506 2.30140543 1.8308506 2.30140543 2.99415541 0.30010182 1.37859488 0.25993973
		 1.37859488 0.25993973 0.18124989 0.30010182 0.18124989 0.30010182 1.48150754 0.25993973
		 1.48150754 0.25228268 1.37859488 0.25228268 0.19349948 0.30775887 0.19349948 0.30775887
		 1.37859476 0.25228268 1.48030651 0.30775887 1.48030651 0.25994021 1.82254982 0.25994021
		 1.50207567 0.30010182 1.50207567 0.30010182 1.82254982 0.25228268 1.81712723 0.25228268
		 1.50056744 0.30775887 1.50056744 0.30775887 1.81712723 2.08904314 2.17592287 2.048881531
		 2.17592287 2.048881531 1.8308506 2.08904314 1.8308506 2.041224241 2.16856289 2.041224241
		 1.83627355 2.096700668 1.83627355 2.096700668 2.16856289 1.7056694 1.87866938 1.71791887
		 1.88632667 1.69348478 1.88632667 1.68123555 1.87866938 1.68123555 1.83850789 1.7056694
		 1.83850789 1.69348478 1.8308506 1.71791887 1.8308506 1.77849674 1.85968566 1.78615403
		 1.85132182 1.78615403 1.95326006 1.77849674 1.96554482 1.77849674 1.83881176 1.78615403
		 1.8308506 1.73833513 1.96554482 1.73833513 1.85968506 1.73833513 1.8388114 1.73067784
		 1.95326006 1.73067784 1.85132182 1.73067784 1.8308506 1.5200274 1.87866938 1.52544999
		 1.88632667 1.50656295 1.88632667 1.50114012 1.87866938 1.5200274 1.83850789 1.50114012
		 1.83850789 1.50656295 1.8308506 1.52544999 1.8308506 0.51440459 0.19349948 0.51440459
		 1.36920786 0.5139187 0.18125001 0.29830939 0.18124989 0.52336484 0.21793333 0.52936059
		 1.3685286 0.51256877 1.46839929 0.30775887 1.48030627 0.54717547 0.19349948 0.54717547
		 1.36771941 0.52739221 1.46787 0.51238018 1.47859502 0.34233242 1.48568964 0.54811126
		 0.18125001 0.52352792 0.20568386 0.70118362 0.19349948 0.70118314 1.36072326 0.54504901
		 1.46724021 0.52719027 1.47808146 0.51209885 1.49379098 0.7087999 0.18124989 0.7117914
		 0.20705202 0.7117914 1.36024165 0.6976887 1.46179378 0.54483014 1.47746992 0.52688867
		 1.49330103 0.50611573 1.81712723 0.7198683 0.19480231 0.72086626 0.19349948 0.72086608
		 1.35982919 0.70820242 1.46141851 0.69732958 1.47218251 0.54450423 1.49271727 0.5289703
		 1.80165374 0.50073653 1.82254982 0.29830939 1.82254982 0.78746158 0.19349948 0.78746158
		 1.35680437 0.717197 1.46109772 0.70783365 1.47181845 0.69679409 1.48766685 0.53757244
		 1.81712723 0.7293368 0.18124989 0.79882127 0.18124989 0.78320056 1.45874226 0.71681988
		 1.47150671 0.7072835 1.48731875 0.68540317 1.81712723 0.52388579 1.80707645 0.53283912
		 1.82254982 0.78276283 1.46922016 1.13181925 1.35680437 1.13035083 1.45874226 0.71625745
		 1.48702109 0.69558573 1.81069577 0.68370324 1.82254982 0.78211004 1.48483765 1.13019967
		 1.46922016 1.14337873 1.36940718 1.1420033 1.45874226 1.13805509 1.34451938 0.79882127
		 1.34451938 0.70429671 1.81712723 0.76822072 1.81712723 1.12997484 1.48483765 1.14186215
		 1.46922016 1.15237284 1.35680437 1.15107059 1.45874226 1.14944243 1.35712206 0.69409472
		 1.81611836 0.70298487 1.82254982 1.12518597 1.81712723 0.76822072 1.82254982 1.14165139
		 1.48483765 1.1509366 1.46922016 1.31299949 1.45874226 1.31299949 1.35680437 1.13716865
		 1.7982403 1.12750578 1.82254982 1.15073752 1.48483765 1.30008268 1.47921348 1.15830278
		 1.34451938 1.31653953 1.34451938 1.146492 1.81712723 1.13956571 1.80366278 1.31299949
		 1.48483765 1.31299949 1.81712723 1.1489501 1.82254982 1.31653953 1.82254982 1.34169793
		 0.62520516 1.54834342 0.63459194 1.54834342 1.81030059 1.34169793 1.81030059 1.34169793
		 0.52349347 1.54641151 0.53540081 1.56329989 0.63527137 1.55730367 1.78586662 1.54785776
		 1.82254982 1.33224821 1.82254982 1.37627149 0.51811022 1.54621267 0.52520496 1.56122804
		 0.53592962 1.58111429 0.63608068 1.58111429 1.81030059 1.34169793 0.50323248 1.5459168
		 0.51000845 1.56101537 0.52571845 1.57887626 0.53655964 1.7351222 0.6430766 1.73512244
		 1.81030059 1.55746675 1.79811621 1.58205032 1.82254982 1.34169793 0.1866726 1.53961968
		 0.1866726 1.56069779 0.51049906 1.57864618 0.52633005 1.73144436 0.54200625 1.7457304
		 0.64355826 1.7457304 1.79674804 1.74273896 1.82254982 1.53424048 0.18124989 1.33224821
		 0.18124989 1.56244254 0.20214596 1.57830334 0.51108325 1.73106623 0.5316174 1.74195266
		 0.54238135 1.75480509 0.64397079 1.75480509 1.81030059 1.75380707 1.80899751 1.57100749
		 0.1866726 1.73050261 0.51613337 1.74156451 0.53198165 1.75094295 0.54270226 1.82140064
		 0.64699572 1.82140064 1.81030059 1.56627393 0.18124989 1.55735803 0.19672337 1.71851373
		 0.1866726 1.74098611 0.51648116 1.75054622 0.53229338 1.81691575 0.54505765 1.7632761
		 1.82254982 1.8327601 1.82254982 1.71681404 0.18124989 1.72867393 0.1931043 1.74995446
		 0.51677865 1.81645536 0.53457946 2.16406631 0.54505765 2.16575861 0.64699572 1.73736572
		 0.1866726 1.81576777 0.51896226 2.16389227 0.53457946 2.17571926 0.54505765 2.1773181
		 0.63439292 2.17199421 0.65928048 1.8327601 0.65928048 1.73605394 0.18124989 1.72718334
		 0.18768135 1.80115008 0.1866726 2.16363287 0.51896226 2.17555475 0.53457946 2.18478584
		 0.54505765 2.18631172 0.64699572 2.18338108 0.64667767 1.80115008 0.18124989 2.15811539
		 0.1866726 2.17530966 0.51896226 2.18462944 0.53457946 2.34671497 0.54505765 2.34693861
		 0.64699572 2.1604352 0.18124989 2.17009735 0.20555976 2.18439579 0.51896226 2.33377504
		 0.52458644 2.19224215 0.65928048 2.35047865 0.65928048 2.17249537 0.20013705 2.17942142
		 0.1866726 2.34665775 0.51896226 2.34592915 0.1866726 2.18187952 0.18124989 2.34946871
		 0.18124989 1.85183334 2.046460152 1.85183334 1.8308506 1.89199519 1.8308506 1.89199519
		 2.046460152;
	setAttr ".uvst[0].uvsp[250:499]" 2.18535185 2.67210746 2.18535185 2.46967983
		 2.22551346 2.47011471 2.22551346 2.67210746 2.18535185 2.44653058 2.22551346 2.44699693
		 2.17769432 2.46430063 2.17769432 2.44144583 2.18535185 2.43757749 2.22551346 2.4380815
		 2.23317051 2.44191313 2.23317051 2.46473551 2.18535185 2.28671312 2.22551346 2.28754115
		 2.18535185 2.27632189 2.22551346 2.27717233 2.17769432 2.2850132 2.17769432 2.27483082
		 2.18535185 2.26743174 2.22551346 2.26830173 2.23317051 2.2756815 2.23317051 2.2858417
		 2.18535185 2.20219612 2.22551346 2.20320559 2.18535185 1.84291053 2.22551346 1.84392071
		 2.18535185 1.8308506 2.22551346 1.83186042 2.15727854 2.34856868 2.11711693 2.34856868
		 2.11711693 2.009335041 2.15727854 2.009335041 2.11711693 1.99794769 2.15727854 1.99794769
		 2.11711693 1.9890871 2.15727854 1.9890871 2.1094594 2.0040111542 2.1094594 1.99501705
		 2.11711693 1.8308506 2.15727854 1.8308506 2.16493559 1.99501705 2.16493559 2.0040111542
		 1.95257282 1.90033495 1.91241145 1.90033495 1.91241145 1.8308506 1.95257282 1.8308506
		 1.95257282 1.90980351 1.91241145 1.90980351 1.95257282 1.92087162 1.91241145 1.92087162
		 1.90475416 1.91788065 1.90475416 1.90880537 1.96023011 1.90880537 1.96023011 1.91788065
		 1.95257282 2.081560373 1.91241145 2.081560373 1.95257282 2.10614395 1.91241145 2.10614395
		 1.65902686 1.87866938 1.66847658 1.88632691 1.63390326 1.88632691 1.62445354 1.87866938
		 1.65902686 1.83850813 1.62445354 1.83850813 1.63390326 1.8308506 1.66847658 1.8308506
		 1.5676713 1.83850789 1.57712102 1.8308506 1.61169434 1.8308506 1.60224462 1.83850789
		 1.5676713 1.87866938 1.60224462 1.87866938 1.61169434 1.88632667 1.57712102 1.88632667
		 1.54199553 1.87866938 1.54174876 1.83850789 1.55463147 1.83850789 1.55491233 1.87866938
		 1.53820896 1.8308506 1.55109143 1.8308506 1.55137253 1.88632667 1.53845572 1.88632667
		 1.83907461 1.99944973 1.79891276 1.99843979 1.79891276 1.8308506 1.83907461 1.83186066
		 2.84833765 1.25098324 2.84833765 0.13106874 3.36898804 0.13106909 3.36898804 1.25098324
		 3.47193193 1.25098324 3.47193193 0.13106909 3.96825171 0.13106909 3.96825171 1.25098324
		 5.072835922 1.25098324 5.072835922 0.13106909 4.22529888 0.13106909 4.22529888 1.25098324
		 5.094549179 1.25098324 5.094549179 0.13106874 5.20471859 1.25098324 5.20471859 0.13106874
		 5.34521294 1.25098324 5.34521246 0.13106874 5.23242569 0.13106874 5.23242569 1.25098324
		 6.68979168 0.13106909 6.068760872 0.13106909 6.068760872 1.25098324 6.68979168 1.25098324
		 6.038603306 0.13106874 6.038603306 1.25098324 5.78778934 1.25098324 5.78778934 0.13106874
		 5.56987762 0.13106909 5.56987762 1.25098324 5.8308754 0.13106874 5.8308754 1.25098324
		 7.0040960312 1.25098324 7.0040955544 0.13106886 7.49631023 0.13106886 7.49631166
		 1.25098324 7.62009907 1.25098324 7.62009811 0.13106886 8.12400913 0.13106886 8.12401009
		 1.25098324 2.88071966 2.46110463 2.88071966 1.3411901 4.00063371658 1.3411901 4.00063371658
		 2.46110463 0.1915608 1.25098324 0.1915608 0.13106874 1.31147504 0.13106874 1.31147504
		 1.25098324 3.0329175 3.71381378 3.0329175 2.59836149 3.056231499 2.59836149 3.056231499
		 3.71381378 3.08701849 2.59836149 3.08701849 3.71381378 3.063704967 3.71381378 3.063704967
		 2.59836149 3.094491959 2.69812083 3.094491959 2.59836149 3.11780596 2.59836149 3.11780596
		 2.69812083 3.14859295 2.59836149 3.14859295 2.69812083 3.12527895 2.69812083 3.12527895
		 2.59836149 2.92598391 3.71381378 2.92598391 2.59836149 3.025743008 2.59836149 3.025743008
		 3.71381378 3.34455538 3.71381426 3.34455538 2.69145966 3.43182373 2.69145942 3.43182373
		 3.71381426 3.34455538 2.59836149 3.43182373 2.59836149 3.43398523 2.69145942 3.43398523
		 3.71381426 3.43398523 2.59836149 3.59124136 2.60996556 3.53448224 2.60996556 3.52552938
		 2.59952211 3.52669668 2.59836197 3.6011939 2.59836197 3.53448224 2.67618728 3.52453566
		 2.68779159 3.52453566 2.60052347 3.61151505 2.60052299 3.61034775 2.59936285 3.60935378
		 2.59836149 3.44178629 2.69145942 3.51628351 2.69145942 3.51628351 3.71381426 3.44178629
		 3.71381426 3.44178629 2.59836149 3.51628351 2.59836149 3.30711174 2.69145942 3.3187151
		 2.69145942 3.3187151 3.71381426 3.30711174 3.71381426 3.32593679 3.71381426 3.32593727
		 2.69145966 3.3375411 2.69145966 3.3375411 3.71381426 3.75015545 2.69145942 3.8361516
		 2.69145942 3.8361516 3.71381426 3.75015545 3.71381426 3.75015545 2.59836149 3.8361516
		 2.59836149 3.74799895 2.69145942 3.74799895 3.71381426 3.74799895 2.59836149 4.0089764595
		 2.67554903 4.0089764595 2.60932708 4.018515587 2.59945798 4.019574165 2.60051847
		 4.019574165 2.68651485 3.944978 2.60932708 3.93438172 2.59836149 4.017417908 2.59836149
		 4.027573586 2.59836149 4.028632164 2.59942198 4.029729843 2.60051823 3.84326124 3.71381426
		 3.84326124 2.69145966 3.92629743 2.69145942 3.92629743 3.71381426 3.84326124 2.59836149
		 3.92629743 2.59836149 3.71051502 2.69145942 3.72148037 2.69145942 3.72148037 3.71381426
		 3.71051502 3.71381426 3.72936034 3.71381426 3.72936034 2.69145966 3.74032593 2.69145966
		 3.74032593 3.71381426 4.20335388 3.71381426 4.20335388 2.59836149 4.31874847 2.59836149
		 4.31874943 3.71381426 4.38468266 2.7137568 4.38468266 2.59836197 4.40692854 2.59836197
		 4.40692854 2.7137568 4.41349792 2.7137568 4.41349792 2.59836197 4.43574333 2.59836197
		 4.43574333 2.7137568 4.32705259 3.71381426 4.32705259 2.59836149 4.349298 2.59836149
		 4.349298 3.71381426 4.35586786 3.71381426 4.35586786 2.59836149 4.37811327 2.59836149
		 4.37811327 3.71381426 4.6491518 3.71381426 4.6491518 2.69145942 4.75622559 2.69145966
		 4.75622559 3.71381426 4.64673805 2.69145942 4.64673805 3.71381426 4.6491518 2.59836197
		 4.75622559 2.59836197;
	setAttr ".uvst[0].uvsp[500:749]" 4.64673805 2.59836197 4.93394136 2.69454837
		 4.93394136 2.6116631 4.94357586 2.59969187 4.94464588 2.60077596 4.94464588 2.7078495
		 4.86723423 2.6116631 4.85652828 2.59836149 4.94223213 2.59836149 4.95394278 2.59836149
		 4.95287275 2.59944582 4.95152855 2.60077596 4.7635088 3.71381426 4.7635088 2.69145942
		 4.84921265 2.69145942 4.84921265 3.71381426 4.7635088 2.59836197 4.84921265 2.59836197
		 4.60695744 2.69145966 4.62025833 2.69145966 4.62025738 3.71381426 4.60695744 3.71381426
		 4.62694645 3.71381426 4.62694645 2.69145942 4.64024734 2.69145942 4.64024734 3.71381426
		 5.19696808 3.71381426 5.19696617 2.69145966 5.30866146 2.69145966 5.30866146 3.71381426
		 5.19696617 2.59836197 5.30866146 2.59836197 5.31107616 3.71381426 5.31107616 2.69145966
		 5.31107616 2.59836197 5.50869608 2.69283152 5.50869608 2.61800003 5.52620363 2.59836149
		 5.52620363 2.71005583 5.52506876 2.71119571 5.44198895 2.69283152 5.52378988 2.71247005
		 5.42448235 2.71247005 5.53424931 2.59836149 5.53552771 2.59963608 5.53666306 2.60077596
		 5.41801453 3.62071609 5.31870699 3.62071609 5.31870699 2.59836197 5.41801453 2.59836197
		 5.31870699 3.71381426 5.41801453 3.71381426 5.14487743 3.71381426 5.14487839 2.69145966
		 5.1645174 2.69145966 5.1645155 3.71381426 5.17102146 2.69145966 5.19066 2.69145966
		 5.19066 3.71381426 5.17102146 3.71381426 5.76929808 2.66904998 5.88615656 2.66904974
		 5.88615417 3.69140434 5.76929808 3.69140434 5.76929808 2.57595181 5.88615656 2.57595181
		 5.76520634 3.69140434 5.76520634 2.66904998 5.76520634 2.57595181 6.0063056946 2.67384195
		 6.063064575 2.67384195 6.080561161 2.69690061 5.99290657 2.69690061 5.99056339 2.6945951
		 6.0063056946 2.59901047 5.98881435 2.69280815 5.98881435 2.57595205 6.088639736 2.58004427
		 6.090388298 2.57825708 6.092731953 2.57595205 5.89298201 3.59830666 5.89298201 2.57595181
		 5.9806366 2.57595181 5.9806366 3.59830666 5.9806366 3.69140434 5.89298201 3.69140434
		 5.70511103 3.69140434 5.70511103 2.66904998 5.72816944 2.66904998 5.72816944 3.69140434
		 5.73525858 2.66904974 5.75831795 2.66904974 5.7583189 3.69140434 5.73526049 3.69140434
		 5.75831795 2.57595181 5.73525858 2.57595181 6.54289675 2.69986486 6.54289675 2.60828471
		 6.56817722 2.60828471 6.56817722 2.69986486 6.57449675 2.69354558 6.57449675 2.60828471
		 6.6139226 2.60828471 6.6139226 2.6998651 6.58864212 2.6998651 6.58864212 2.60828471
		 6.58232307 2.69354582 6.58232307 2.60828471 6.25010872 3.65909696 6.31525087 3.65909696
		 6.31525087 3.71493053 6.25010872 2.68062353 6.31525087 2.68062353 6.3266654 3.64930654
		 6.3266654 3.72258949 6.32552433 3.72373724 6.31525087 2.61766791 6.32495928 2.60828471
		 6.32603741 2.60936403 6.32603741 2.69104695 6.33331776 3.58675861 6.33331776 2.60828471
		 6.35859776 2.60828471 6.36491776 2.61460352 6.36491776 3.042638302 6.36491776 3.13141823
		 6.36491776 3.58043623 6.35859776 3.58675861 6.37906313 3.13186407 6.40434313 3.13186407
		 6.40434313 3.58675861 6.37906313 3.58675861 6.37906313 3.041921616 6.40434313 3.041921616
		 6.37274361 3.58043623 6.37274361 3.13141823 6.40434313 2.60828471 6.37906313 2.60828471
		 6.37274361 3.042638302 6.37274361 2.61460352 6.41216946 3.12509942 6.49742985 3.12509942
		 6.49742985 3.57411766 6.41216946 3.57411766 6.41216946 3.036319494 6.49742985 3.036319494
		 6.4974308 2.60828471 6.41216946 2.60828471 6.5169611 2.60828471 6.5169611 2.69986486
		 6.50554609 2.69986486 6.50554609 2.60828471 6.53500843 2.6998651 6.52422142 2.6998651
		 6.52422142 2.60828471 6.53500843 2.60828471 6.79843521 3.43524814 6.79843521 3.54209375
		 6.77673817 3.54209375 6.77673817 3.43524814 6.80060101 3.54304552 6.80060101 3.43524814
		 6.79843521 3.41400242 6.77673817 3.41400242 6.80060101 3.41400242 6.79843521 2.58687997
		 6.77673817 2.58687997 6.80060101 2.58471346 6.77673817 2.58471346 6.75544357 3.68051481
		 6.76999283 3.68051481 6.76999283 3.69748902 6.75544357 3.69748902 6.75544357 2.85122585
		 6.76999283 2.85122585 6.75314903 3.70016623 6.7528944 3.69990945 6.7528944 3.6775403
		 6.75544357 2.8299799 6.76999283 2.8299799 6.75544357 2.58471346 6.76999283 2.58471346
		 6.74461174 2.85122585 6.74461174 2.8299799 6.74461174 2.72313452 6.74461174 2.69626427
		 6.74461174 2.58687997 6.74677658 2.58471346 6.83546066 2.58471346 6.83546066 3.41400242
		 6.82679367 3.41400242 6.82462788 3.41183615 6.82462788 2.58471346 6.81733179 3.43524814
		 6.81733179 3.54304552 6.80866432 3.54304552 6.80866432 3.43524814 6.81733179 3.41400242
		 6.80866432 3.41400242 6.81733179 2.58471346 6.80866432 2.58471346 6.86123085 2.58471346
		 6.86123085 2.60857677 6.85256481 2.60857677 6.85256481 2.58471346 6.8455615 2.60857677
		 6.84258699 2.60857677 6.84258699 2.58471346 6.8455615 2.58471346 7.29356194 2.5847137
		 7.29356194 2.62599134 7.27977848 2.62599134 7.27977848 2.5847137 7.27633286 2.62254596
		 7.27633286 2.5847137 7.30072975 2.62599134 7.30072975 2.5847137 7.31451225 2.5847137
		 7.31451225 2.62599134 7.31795788 2.62254596 7.31795788 2.5847137 7.09209156 3.69318628
		 7.09209156 3.66802025 7.12527037 3.66802025 7.12527037 3.69318628 7.082889557 3.70016623
		 7.081867695 3.69912672 7.081867695 3.66026258 7.12526989 3.22699547 7.09209156 3.22699547
		 7.12527037 3.19861984 7.09209156 3.19861984 7.07486248 3.22699547 7.07486248 3.19861984
		 7.09209156 2.61429 7.12527037 2.61428952 7.07486248 2.61773539 7.078308105 2.61429
		 7.23421478 2.59197259 7.23421478 2.62154937 7.22550774 2.62931108 7.22550774 2.58528042
		 7.22607327 2.58471346 7.21834087 2.58471346 7.21834087 3.025738239 7.2045579 3.025738239
		 7.20111275 3.022291899 7.20111275 2.81886053 7.20111275 2.77863789 7.20111275 2.58471346;
	setAttr ".uvst[0].uvsp[750:935]" 7.13198996 3.19741893 7.13198996 3.16904306
		 7.14577341 3.16904306 7.14577341 3.19741893 7.13198996 2.58471346 7.14577341 2.58471346
		 7.14921856 3.19741893 7.14921856 3.16904306 7.14577341 3.39287066 7.13198996 3.39287066
		 7.14921856 2.58815908 7.14921856 3.39134336 7.14577341 3.43341017 7.13198996 3.43341017
		 7.14921856 3.43156624 7.13198996 3.63844347 7.14577341 3.63844347 7.14921856 3.63499761
		 7.19421864 3.19397354 7.1563859 3.19397354 7.1563859 3.16559768 7.19421864 3.16559768
		 7.19421864 3.38789797 7.1563859 3.38789797 7.1563859 2.58471346 7.19421864 2.58471346
		 7.19421864 3.42812061 7.1563859 3.42812061 7.19421864 3.63155174 7.1563859 3.63155174
		 7.25199604 2.62599134 7.24177265 2.62599134 7.24177265 2.5847137 7.25199604 2.5847137
		 7.26877689 2.5847137 7.26877689 2.62599134 7.26006889 2.62599134 7.26006889 2.5847137
		 7.60060596 3.09276247 7.68593407 3.09276247 7.68593407 3.49776745 7.60060596 3.49776745
		 7.60060596 2.99090767 7.68593407 2.99090767 7.69130802 3.5031414 7.69130802 3.093412399
		 7.60060596 3.5031414 7.68593407 2.57628012 7.60060596 2.57628012 7.69130802 2.99036932
		 7.69130802 2.57090473 7.60060596 2.57090473 7.54104614 2.66170406 7.4760561 2.66170406
		 7.47605515 2.58879662 7.54104614 2.58879662 7.54104614 3.59394073 7.4760561 3.59394073
		 7.5569973 2.57090497 7.55810356 2.57201529 7.55810356 2.68083787 7.54104614 3.67469406
		 7.551476 3.58098221 7.551476 3.68530083 7.55043268 3.68635726 7.56537533 3.50314164
		 7.56537533 2.57090497 7.58687687 2.57090497 7.59225178 2.57628012 7.59225178 2.99090815
		 7.59225178 3.09276247 7.59225178 3.49776745 7.58687687 3.50314164 7.71951008 2.98063421
		 7.69800806 2.98063421 7.69800806 2.57090497 7.71951008 2.57090497 7.71951008 3.083676815
		 7.69800806 3.083676815 7.69800806 3.50314164 7.71951008 3.50314164 7.77468681 2.66160727
		 7.77468681 2.57090473 7.79618931 2.57090473 7.79618931 2.66160727 7.80370045 2.66160774
		 7.80370045 2.57090497 7.82520247 2.57090497 7.82520247 2.66160774 7.7399807 2.57090473
		 7.7399807 2.66160727 7.72702169 2.66160727 7.72702169 2.57090473 7.76687908 2.66160727
		 7.74774551 2.66160727 7.74774551 2.57090473 7.76687908 2.57090473 8.64097786 2.60149908
		 8.64097786 2.57090425 8.65196609 2.57090425 8.65196609 2.5998137 8.65028191 2.60149908
		 8.52640438 2.57090425 8.52640438 3.63242769 8.4974947 3.63242769 8.4974947 2.57090425
		 8.52809048 3.63411283 8.52809048 2.57090425 8.4974947 3.63411283 8.6699028 2.57090425
		 8.6699028 2.60149908 8.66059875 2.60149908 8.66059875 2.57090425 8.65891266 2.5998137
		 8.65891266 2.57090425 7.99909258 3.68311357 7.99909258 3.6613512 8.020124435 3.6613512
		 8.020124435 3.68311357 7.99909258 2.59814286 8.020124435 2.59814286 8.023607254 3.65774775
		 8.023607254 3.68600845 8.023259163 3.68635702 7.99909258 2.57090425 8.020124435 2.57090473
		 8.45322323 2.57090473 8.45322323 2.59814286 8.47514439 2.57090473 8.47514439 2.59814286
		 8.45322323 2.60744619 8.45153809 2.60913181 8.020124435 2.60913181 8.69079781 2.59599257
		 8.69079781 2.57407045 8.69473267 2.57090425 8.69516945 2.57134604 8.69516945 2.59951067
		 8.48155308 3.63411283 8.48155308 2.57090425 8.48997974 2.57090425 8.48997974 3.63242769
		 8.48829556 3.63411283 8.53535843 3.63411283 8.53535843 2.57090425 8.54209995 2.57090425
		 8.54209995 3.63411283 8.56029701 2.57090425 8.56029701 3.0040030479 8.55099392 3.0040030479
		 8.55099392 2.57090425 8.54930878 3.0040030479 8.54930878 2.57258964 8.62503624 2.60149908
		 8.62503624 2.57090425 8.63177681 2.57090425 8.63346291 2.57258964 8.63346291 2.60149908
		 8.59615326 2.57090425 8.59615326 3.0023179054 8.56724358 3.0023179054 8.56724358
		 2.57090425 8.67684746 2.60149908 8.67684746 2.57090425 8.68358994 2.57090425 8.68358994
		 2.60149908 8.60671806 2.57090425 8.60671806 2.60149908 8.60311508 2.60149908 8.60311508
		 2.57090425 8.61744881 2.60149908 8.61307907 2.60149908 8.61307907 2.57090425 8.61744881
		 2.57090425 0.66028649 0.97860634 0.66028649 0.13106909 0.19156128 0.13106909 0.19156128
		 0.97860634 0.19156128 1.00031971931 0.66028649 1.00031971931 1.31147552 1.25098288
		 1.31147552 1.00031971931 0.69044405 1.00031971931 0.69044405 1.25098288 0.66028649
		 1.25098324 0.19156128 1.25098288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 475 ".vt";
	setAttr ".vt[0:165]"  10.14678955 7.8105092 -1.51763678 19.77112198 7.8105092 -1.51763678
		 10.14678955 8.92352772 -1.51763678 19.77112198 8.92352772 -1.51763678 10.14678955 8.92352772 -34.092674255
		 19.38508987 8.92352772 -34.092674255 10.14678955 7.8105092 -34.092674255 19.36483002 7.8105092 -34.092674255
		 10.14678955 8.92352772 -25.29434586 10.14678955 7.8105092 -25.29434586 19.77112007 7.8105092 -24.85715485
		 19.77112007 8.92352772 -24.85715485 30.31505013 7.8105092 -24.85715485 30.31505013 8.92352772 -24.85715485
		 30.29479027 7.8105092 -34.092674255 30.31505013 8.92352772 -34.092674255 9.95719814 7.96413279 -1.27187347
		 19.99902916 7.96413279 -1.27187347 19.99902916 8.76990509 -1.27187347 9.95719814 8.76990509 -1.27187347
		 9.95719814 8.76990509 -34.20147324 19.38508987 8.76990509 -34.20147324 19.36483002 7.96413279 -34.20147324
		 9.95719814 7.96413279 -34.20147324 19.99902725 7.96413279 -24.61068344 19.99902725 8.76990509 -24.61068344
		 9.95719814 8.76990509 -25.29434586 9.95719814 7.96413279 -25.29434586 30.38607216 7.96413279 -24.61068344
		 30.38607216 8.76990509 -24.61068344 30.36580849 7.96413279 -34.20147324 30.38607216 8.76990509 -34.20147324
		 14.29274178 7.8105092 -1.51763678 14.28299713 7.96413279 -1.2718749 14.28299713 8.76990414 -1.2718749
		 14.29274178 8.92352772 -1.51763678 14.29273987 8.92352772 -25.10601425 14.12644768 8.92352772 -34.092674255
		 14.018526077 8.76990414 -34.20147324 14.0097980499 7.96413279 -34.20147324 14.11771774 7.8105092 -34.092674255
		 14.29273987 7.8105092 -25.10601425 14.59281158 8.92352772 -25.092384338 14.4725132 8.92352772 -2.0078582764
		 14.47578812 8.76990414 -1.76209593 14.47578812 7.96413279 -1.76209593 14.4725132 7.8105092 -2.0078582764
		 14.5928154 7.8105092 -25.092384338 14.57561874 7.8105092 -33.78223038 14.47360992 7.96413279 -33.89102936
		 14.48296928 8.76990414 -33.89102936 14.5849781 8.92352772 -33.78223038 14.95022964 8.92352772 -25.076148987
		 14.95022964 8.92352772 -1.51763678 14.9690094 8.76990414 -1.2718749 14.9690094 7.96413279 -1.2718749
		 14.95022964 7.8105092 -1.51763678 14.95022774 7.8105092 -25.076148987 14.74745178 7.8105092 -34.092674255
		 14.65248299 7.96413279 -34.20147324 14.66259575 8.76990414 -34.20147324 14.75756454 8.92352772 -34.092674255
		 18.040107727 8.92352772 -24.93579102 18.040107727 8.92352772 -1.51763678 18.1929245 8.76990414 -1.27187347
		 18.1929245 7.96413279 -1.27187347 18.040107727 7.8105092 -1.51763678 18.040107727 7.8105092 -24.93579102
		 17.70689011 7.8105092 -34.092674255 17.67279053 7.96413279 -34.20147324 17.68940735 8.76990414 -34.20147324
		 17.72350693 8.92352772 -34.092674255 18.25293541 8.92352772 -24.92612076 18.25293541 8.92352772 -1.78954077
		 18.41498566 8.76990414 -1.5437789 18.41498566 7.96413279 -1.5437789 18.25293541 7.8105092 -1.78954077
		 18.25293541 7.8105092 -24.92612076 17.91073418 7.8105092 -33.96363449 17.88082695 7.96413279 -34.072433472
		 17.897892 8.76990414 -34.072433472 17.92779922 8.92352772 -33.96363449 18.4350071 8.92352772 -24.91785049
		 18.435009 8.92352772 -1.51763678 18.60495758 8.76990414 -1.27187347 18.60495758 7.96413279 -1.27187347
		 18.435009 7.8105092 -1.51763678 18.4350071 7.8105092 -24.91785049 18.085121155 7.8105092 -34.092674255
		 18.058799744 7.96413279 -34.20147324 18.076250076 8.76990414 -34.20147324 18.10256958 8.92352772 -34.092674255
		 10.14678955 7.8105092 -27.33499908 9.95719814 7.96413279 -27.3590889 9.95719814 8.76990414 -27.3590889
		 10.14678955 8.92352772 -27.33499908 14.25591469 8.92352772 -27.096103668 14.55332184 8.92352772 -27.08549118
		 14.90756416 8.92352772 -27.072853088 17.9699955 8.92352772 -26.96357346 18.18093491 8.92352772 -26.95604706
		 18.36139107 8.92352772 -26.94960785 19.68563461 8.92352772 -26.90235519 30.31505013 8.92352772 -26.90235519
		 30.38606834 8.76990414 -26.73455429 30.38158226 7.96413279 -26.73455811 30.31056404 7.8105092 -26.90235519
		 19.68114662 7.8105092 -26.90235519 18.35752487 7.8105092 -26.94960785 18.17715454 7.8105092 -26.95604706
		 17.96631622 7.8105092 -26.96357346 14.90532494 7.8105092 -27.072849274 14.55125046 7.8105092 -27.08549118
		 14.25398254 7.8105092 -27.096103668 10.8404398 7.8105092 -27.44300079 10.65084648 7.96413279 -27.46957016
		 10.65084648 8.76990509 -27.46956635 10.8404398 8.92352772 -27.44300079 14.2521286 8.92352772 -27.30065918
		 14.549263 8.92352772 -27.2903595 14.90317726 8.92352772 -27.27809143 17.96278954 8.92352772 -27.17200851
		 18.17353249 8.92352772 -27.16469955 18.3538208 8.92352772 -27.15844727 19.67684555 8.92352772 -27.11257553
		 30.055898666 8.92352772 -27.31306839 30.12691689 8.76990509 -27.15335846 30.12196922 7.96413279 -27.15335846
		 30.050947189 7.8105092 -27.31306839 19.67189789 7.8105092 -27.11257935 18.34955978 7.8105092 -27.15844727
		 18.16936493 7.8105092 -27.16469955 17.9587307 7.8105092 -27.17200851 14.90070724 7.8105092 -27.27808762
		 14.5469799 7.8105092 -27.29035568 14.24999619 7.8105092 -27.30066299 10.14678955 7.8105092 -27.74149704
		 9.95719814 7.96413279 -27.77175903 9.95719624 8.76990509 -27.77175522 10.14678955 8.92352772 -27.74149704
		 14.24648857 8.92352772 -27.60554123 14.54321289 8.92352772 -27.59570694 14.89664268 8.92352772 -27.583992
		 17.95204926 8.92352772 -27.48266983 18.16250229 8.92352772 -27.47568893 18.34254456 8.92352772 -27.46971893
		 19.6637516 8.92352772 -27.42590332 30.31505013 8.92352772 -27.42590332 30.38606834 8.76990509 -27.27824783
		 30.38043404 7.96413279 -27.27824783 30.309412 7.8105092 -27.42590714 19.65811539 7.8105092 -27.42590714
		 18.33769226 7.8105092 -27.46971893 18.1577549 7.8105092 -27.47568893 17.94742584 7.8105092 -27.48266602
		 14.89382935 7.8105092 -27.58398438 14.54061127 7.8105092 -27.59570694 14.24406052 7.8105092 -27.60554886
		 27.092380524 7.8105092 -24.85715485 27.2113533 7.96413279 -24.61068726 27.2113533 8.76990509 -24.61068726
		 27.092380524 8.92352772 -24.85715485 27.066253662 8.92352772 -26.90235519 27.063566208 8.92352772 -27.11257553
		 27.05956459 8.92352772 -27.42590332 26.97439575 8.92352772 -34.092674255;
	setAttr ".vt[166:331]" 27.023710251 8.76990509 -34.20147324 27.0034484863 7.96413279 -34.20147324
		 26.95413208 7.8105092 -34.092674255 27.053930283 7.8105092 -27.42590714 27.058620453 7.8105092 -27.11257935
		 27.061765671 7.8105092 -26.90235519 26.91192818 7.8105092 -25.11000824 27.033582687 7.96413279 -24.86354065
		 27.033582687 8.76990509 -24.86354065 26.91192818 8.92352772 -25.11000824 26.88433456 8.92352772 -26.90235519
		 26.88150024 8.92352772 -27.11257553 26.87727356 8.92352772 -27.42590332 26.78733253 8.92352772 -33.7137413
		 26.83543015 8.76990509 -33.82254028 26.81517029 7.96413279 -33.82254028 26.76707268 7.8105092 -33.7137413
		 26.87164116 7.8105092 -27.42590714 26.8765583 7.8105092 -27.11257935 26.87985611 7.8105092 -26.90235519
		 26.68001556 7.8105092 -24.85715485 26.80512238 7.96413279 -24.61068726 26.80512238 8.76990509 -24.61068726
		 26.68001556 8.92352772 -24.85715485 26.65054321 8.92352772 -26.90235519 26.64751434 8.92352772 -27.11257935
		 26.64300156 8.92352772 -27.42590332 26.54693031 8.92352772 -34.092674255 26.59346771 8.76990509 -34.20147324
		 26.57320786 7.96413279 -34.20147324 26.52666855 7.8105092 -34.092674255 26.63736916 7.8105092 -27.42590714
		 26.64257431 7.8105092 -27.11257935 26.64606094 7.8105092 -26.90235519 11.13036728 0.11488799 -3.023126602
		 18.83457375 0.11488799 -3.023126602 11.13036728 7.81913853 -3.023126602 18.83457375 7.81913853 -3.023126602
		 11.13036728 7.81913853 -33.52432632 18.83457375 7.81913853 -33.52432632 11.13036728 0.11488799 -33.52432632
		 18.83457375 0.11488799 -33.52432632 11.13036728 7.81913853 -25.82615662 11.13036728 0.11488799 -25.82615662
		 18.83457375 0.11488799 -25.82615662 18.83457375 7.81913853 -25.82615662 28.39782524 0.11488799 -25.82615662
		 28.39782524 7.81913853 -25.82615662 28.39782524 0.11488799 -33.52432632 28.39782524 7.81913853 -33.52432632
		 11.52239132 0.11488799 -3.023126602 11.52239132 7.81913853 -3.023126602 11.52239132 7.81913853 -25.82615662
		 11.52239132 7.81913853 -33.52432632 11.52239132 0.11488799 -33.52432632 11.52239132 0.11488799 -25.82615662
		 11.13036728 7.81913853 -3.48051071 11.13036728 0.11488799 -3.48051071 11.52239132 0.11488799 -3.48051071
		 18.83457375 0.11488799 -3.48051071 18.83457375 7.81913853 -3.48051071 11.52239132 7.81913853 -3.48051071
		 18.39255142 7.81913853 -25.82615662 18.39255142 7.81913853 -3.48051071 18.39254761 7.81913853 -3.023126602
		 18.39254761 0.11488799 -3.023126602 18.39254761 0.11488799 -3.48051071 18.39254761 0.11488799 -25.82615662
		 18.39254761 0.11488799 -33.52432632 18.39254761 7.81913853 -33.52432632 11.13036728 0.11488799 -26.39863205
		 11.13036728 7.81913853 -26.39863586 11.52239132 7.81913853 -26.39863586 18.39255142 7.81913853 -26.39863205
		 18.83457375 7.81913853 -26.39863586 28.39782524 7.81913853 -26.39863586 28.39782524 0.11488799 -26.39863205
		 18.83457375 0.11488799 -26.39863205 18.39254761 0.11488799 -26.39863586 11.52239132 0.11488799 -26.39863205
		 11.13036728 0.11488799 -33.0074691772 11.13036728 7.81913853 -33.0074768066 11.52239132 7.81913853 -33.0074768066
		 18.39254761 7.81913853 -33.0074691772 18.83457375 7.81913853 -33.0074768066 28.39782524 7.81913853 -33.0074768066
		 28.39782524 0.11488799 -33.0074691772 18.83457375 0.11488799 -33.0074691772 18.39254761 0.11488799 -33.0074768066
		 11.52239132 0.11488799 -33.0074691772 27.93708801 0.11488799 -25.82615662 27.93708801 7.81913853 -25.82615662
		 27.93708801 7.81913853 -26.39863586 27.93708801 7.81913853 -33.0074768066 27.93708801 7.81913853 -33.52432632
		 27.93708801 0.11488799 -33.52432632 27.93709755 0.11488799 -33.0074691772 27.93709755 0.11488799 -26.39863205
		 11.59113216 0.11488799 -2.94298172 11.59113216 7.81913853 -2.94298172 11.061666489 7.81913853 -3.5606575
		 11.061666489 0.11488799 -3.5606575 18.90777206 0.11488799 -3.55624771 18.90777206 7.81913853 -3.55624771
		 18.31936264 7.81913853 -2.9473896 18.31936264 0.11488799 -2.9473896 28.47176361 0.11488799 -26.4905014
		 28.47176361 7.81913853 -26.49050522 27.86314964 0.11488799 -25.73428726 27.86314964 7.81913853 -25.73428726
		 28.51874924 7.81913853 -32.87183762 28.51874924 0.11488799 -32.87182617 27.81617546 7.81913853 -33.65996552
		 27.81617546 0.11488799 -33.65996552 11.64323807 7.81913853 -33.68358994 11.64323807 0.11488799 -33.68358994
		 11.0095558167 0.11488799 -32.84820175 11.0095558167 7.81913853 -32.8482132 18.83457375 0.75790006 -33.52432632
		 18.39254761 0.75789905 -33.52432632 11.52239132 0.75790006 -33.52432632 11.64323807 0.75790006 -33.68358994
		 11.0095558167 0.75789905 -32.84820175 11.13036728 0.75789905 -33.0074691772 11.13036728 0.75789905 -26.39863205
		 11.13036728 0.75790006 -25.82615662 11.13036728 0.75790006 -3.48051167 11.061666489 0.75790006 -3.5606575
		 11.59113216 0.75789905 -2.94298172 11.52239132 0.75789905 -3.023126602 18.39254761 0.75790006 -3.023126602
		 18.31936264 0.75790006 -2.9473896 18.90777206 0.75789905 -3.55624771 18.83457375 0.75789905 -3.48051071
		 18.83457375 0.75789905 -25.82615662 27.93708801 0.75789905 -25.82615662 27.86314964 0.75789905 -25.73428726
		 28.47176361 0.75790006 -26.4905014 28.39782524 0.75790006 -26.39863205 28.39782524 0.75790006 -33.0074691772
		 28.51874924 0.75790006 -32.87182617 27.81617546 0.75790006 -33.65996552 27.93708801 0.75790006 -33.52432632
		 19.011693954 0.11488799 -25.82615662 18.83457375 0.11488799 -25.59520721 18.39254761 0.11488799 -33.79270935
		 18.83457375 0.11488799 -33.79270935 10.8384819 0.11488799 -26.39863205 10.8384819 0.11488799 -25.82615662
		 10.8384819 0.69952768 -32.94909668 10.89683723 0.75789905 -33.0074691772 10.89683723 0.75789905 -26.39863205
		 10.8384819 0.69952768 -26.39863205 10.8384819 0.11488799 -32.94909668 10.89683723 0.11488799 -33.0074691772
		 10.89683723 0.75790006 -25.82615662 10.8384819 0.69952863 -25.82615662 10.89683723 0.75790006 -3.48051167
		 10.8384819 0.69952863 -3.53888321 10.8384819 0.11488767 -3.53888226 10.89683723 0.11488767 -3.48051071
		 11.56678391 0.71352935 -2.80125809 11.52239132 0.75789905 -2.84562778 18.39254761 0.75790006 -2.84562778
		 18.34818459 0.7135306 -2.80125809 11.56678391 0.11488799 -2.80125809;
	setAttr ".vt[332:474]" 11.52239132 0.11488799 -2.84562778 18.34818459 0.11488799 -2.80125809
		 18.39254761 0.11488799 -2.84562778 19.011693954 0.72247845 -3.51593113 18.97627449 0.75789905 -3.48051071
		 19.011693954 0.72247845 -25.82615662 18.97627449 0.75789905 -25.82615662 19.011693954 0.11488799 -3.51593113
		 18.97627449 0.11488799 -3.48051071 18.83457375 0.72247845 -25.59520721 18.83457375 0.75789905 -25.63062668
		 27.93708801 0.75789905 -25.63062668 27.90166855 0.72247845 -25.59520721 27.90166855 0.11488799 -25.59520721
		 27.93708801 0.11488799 -25.63062668 28.58836174 0.71979642 -26.43673325 28.55025864 0.75790006 -26.39863205
		 28.55025864 0.75790006 -33.0074691772 28.58836174 0.71979642 -32.96936417 28.58836174 0.11488799 -26.43673325
		 28.55025864 0.11488799 -26.39863205 28.58836174 0.11488799 -32.96936417 28.55025864 0.11488799 -33.0074691772
		 18.39254761 0.75789905 -33.73903275 18.39254761 0.70422757 -33.79270935 18.83457375 0.70422852 -33.79270935
		 18.83457375 0.75790006 -33.73903275 11.57607841 0.70422852 -33.79270935 11.52239132 0.75790006 -33.73903275
		 11.57607841 0.11488799 -33.79270935 11.52239132 0.11488799 -33.73903275 27.88341522 0.70422852 -33.79270935
		 27.93708801 0.75790006 -33.73903275 27.88341522 0.11488799 -33.79270935 27.93708801 0.11488799 -33.73903275
		 11.061666489 0.11488799 -2.95791054 11.068531036 0.11488799 -2.95099545 11.076592445 0.11488799 -2.94298172
		 11.061666489 0.75789905 -2.95791054 11.076592445 0.75789905 -2.94298172 11.076592445 7.81913853 -2.94298172
		 11.068531036 7.81913853 -2.95099545 11.061666489 7.81913853 -2.95791054 18.89287949 0.11488799 -2.9473896
		 18.90045738 0.11488799 -2.95496273 18.90777206 0.11488799 -2.96228504 18.89287949 0.75789905 -2.9473896
		 18.90777206 0.75789905 -2.96228504 18.90777206 7.81913853 -2.96228504 18.90045738 7.81913853 -2.95496273
		 18.89287949 7.81913853 -2.9473896 11.0095558167 7.81913853 -33.65532303 11.021635056 7.81913853 -33.66766357
		 11.037823677 7.81913853 -33.68358994 11.037823677 0.75790006 -33.68358994 11.0095558167 0.75790006 -33.65532303
		 11.037823677 0.11488799 -33.68358994 11.021635056 0.11488799 -33.66766357 11.0095558167 0.11488799 -33.65532303
		 28.45508957 0.11488799 -25.73428726 28.46436882 0.11488799 -25.74347305 28.47176361 0.11488799 -25.75096512
		 28.45508957 0.75789905 -25.73428726 28.47176361 0.75789905 -25.75096512 28.5020771 7.81913853 -33.65996552
		 28.51090813 7.81913853 -33.65116501 28.51874924 7.81913853 -33.64328766 28.51874924 0.75790006 -33.64328766
		 28.5020771 0.75790006 -33.65996552 28.47176361 7.81913853 -25.75096512 28.46436882 7.81913853 -25.74347305
		 28.45508957 7.81913853 -25.73428726 28.51874924 0.11488799 -33.64328766 28.51090813 0.11488799 -33.65116501
		 28.5020771 0.11488799 -33.65996552 15.34282494 0.11488799 -2.80125809 15.34282494 0.71353 -2.80125809
		 15.34785652 0.7578997 -2.84562778 15.34785652 0.7578997 -3.023126602 15.34785652 7.81913853 -3.023126602
		 15.34785652 7.81913853 -3.48051071 15.34785652 7.81913853 -25.82615662 15.34785652 7.81913853 -26.39863205
		 15.34785652 7.81913853 -33.0074691772 15.34785652 7.81913853 -33.52432632 15.34785652 0.75789905 -33.52432632
		 15.34785652 0.75789905 -33.73903275 15.37164688 0.70422792 -33.79270935 15.37164688 0.11488799 -33.79270935
		 14.71947098 0.11488799 -2.80125809 14.71947098 0.71353 -2.80125809 14.71634102 0.7578997 -2.84562778
		 14.71634102 0.7578997 -3.023126602 14.71634102 7.81913853 -3.023126602 14.71634865 7.81913853 -3.48051071
		 14.71634865 7.81913853 -25.82615662 14.71634865 7.81913853 -26.39863205 14.71634102 7.81913853 -33.0074691772
		 14.71634102 7.81913853 -33.52432632 14.71634102 0.75789905 -33.52432632 14.71634102 0.7578997 -33.73903275
		 14.7450695 0.70422792 -33.79270935 14.7450695 0.11488799 -33.79270935 28.58836174 0.11488799 -29.30790329
		 28.58836174 0.71979642 -29.30790329 28.55025864 0.75790006 -29.30329514 28.39782524 0.75790006 -29.30329514
		 28.39782524 7.81913853 -29.30329895 27.93708801 7.81913853 -29.30329895 18.83457375 7.81913853 -29.30329895
		 18.39255142 7.81913853 -29.30329514 15.34785652 7.81913853 -29.30329895 14.71634483 7.81913853 -29.30329895
		 11.52239132 7.81913853 -29.30329895 11.13036728 7.81913853 -29.30329895 11.13036728 0.75789905 -29.30329514
		 10.89683723 0.75789905 -29.30329514 10.8384819 0.69952768 -29.2776413 10.8384819 0.11488799 -29.2776413
		 10.8384819 0.11488799 -30.0016746521 10.8384819 0.69952768 -30.0016746521 10.89683723 0.75789905 -30.033790588
		 11.13036728 0.75789905 -30.033790588 11.13036728 7.81913853 -30.033794403 11.52239132 7.81913853 -30.033794403
		 14.71634483 7.81913853 -30.033794403 15.34785652 7.81913853 -30.033794403 18.39255142 7.81913853 -30.033790588
		 18.83457375 7.81913853 -30.033794403 27.93708801 7.81913853 -30.033794403 28.39782524 7.81913853 -30.033794403
		 28.39782524 0.75790006 -30.033790588 28.55025864 0.75790006 -30.033790588 28.58836174 0.71979642 -30.029972076
		 28.58836174 0.11488799 -30.029972076 14.71634102 0.7578997 -2.87554264 14.71634102 7.81913853 -2.87554264
		 15.34785652 0.7578997 -2.87554264 15.34785652 7.81913853 -2.87554264 28.53865051 0.75790006 -29.30329514
		 28.53865051 7.81913853 -29.30329895 28.53865051 0.75790006 -30.033790588 28.53865051 7.81913853 -30.033794403;
	setAttr -s 927 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 35 0 4 37 0 6 40 0 2 8 0 3 11 0 6 136 0 7 151 1
		 8 95 0 9 0 0 10 1 0 11 102 1 9 41 1 11 82 1 10 186 0 11 189 0 7 196 0 14 150 0 5 193 0
		 13 103 0 0 16 0 1 17 0 16 33 0 3 18 0 17 18 0 2 19 0 19 34 0 16 19 0 4 20 0 5 21 0
		 20 38 0 7 22 0 21 22 1 6 23 0 23 39 0 20 23 0 10 24 0 24 17 0 11 25 0 24 25 0 18 25 0
		 8 26 0 9 27 0 26 27 1 27 16 0 19 26 0 23 137 0 26 94 0 12 28 0 13 29 0 28 29 0 14 30 0
		 30 149 0 15 31 0 31 30 0 29 104 0 24 187 0 25 188 0 21 194 0 22 195 0 32 46 0 33 45 0
		 34 44 0 35 43 0 36 8 1 37 51 0 38 50 0 39 49 0 40 48 0 41 47 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 96 1 37 38 1 38 39 1 39 40 1 40 157 1 41 32 1 42 36 1 43 53 0 44 54 0
		 45 55 0 46 56 0 47 57 1 48 58 0 49 59 0 50 60 0 51 61 0 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 112 1 48 49 1 49 50 1 50 51 1 51 141 1 52 42 1 53 63 0 54 64 0 55 65 0
		 56 66 0 57 67 1 58 68 0 59 69 0 60 70 0 61 71 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 111 1 58 59 1 59 60 1 60 61 1 61 142 1 62 52 1 63 73 0 64 74 0 65 75 0 66 76 0
		 67 77 1 68 78 0 69 79 0 70 80 0 71 81 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 110 1
		 68 69 1 69 70 1 70 71 1 71 143 1 72 62 1 73 83 0 74 84 0 75 85 0 76 86 0 77 87 1
		 78 88 0 79 89 0 80 90 0 81 91 0 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 109 1
		 78 79 1 79 80 1 80 81 1 81 144 1 82 72 1 83 3 0 84 18 0 85 17 0 86 1 0 87 10 1;
	setAttr ".ed[166:331]" 88 7 0 89 22 0 90 21 0 91 5 0 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 108 1 88 89 1 89 90 1 90 91 1 91 145 1 92 9 0 93 27 0 94 116 0
		 95 117 0 96 118 1 97 42 1 98 52 1 99 62 1 100 72 1 101 82 1 102 124 1 103 125 0 104 126 0
		 105 28 0 106 12 0 107 10 1 108 130 1 109 131 1 110 132 1 111 133 1 112 134 1 113 41 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 190 1 103 104 1 104 105 1 105 106 1 106 171 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 92 1 114 92 0 115 93 0 116 138 0 117 139 0 118 140 1 119 97 1
		 120 98 1 121 99 1 122 100 1 123 101 1 124 146 1 125 147 0 126 148 0 127 105 0 128 106 0
		 129 107 1 130 152 1 131 153 1 132 154 1 133 155 1 134 156 1 135 113 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 191 1
		 125 126 1 126 127 1 127 128 1 128 170 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 114 1 136 114 0 137 115 0 138 20 0 139 4 0 140 37 1 141 119 1 142 120 1
		 143 121 1 144 122 1 145 123 1 146 5 1 147 15 0 148 31 0 149 127 0 150 128 0 151 129 1
		 152 88 1 153 78 1 154 68 1 155 58 1 156 48 1 157 135 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 192 1 147 148 1
		 148 149 1 149 150 1 150 169 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 136 1 158 12 0 159 28 0 160 29 0 161 13 0 162 103 1 163 125 1 164 147 1 165 15 0
		 166 31 0 167 30 0 168 14 0 169 183 1 170 184 1 171 185 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1;
	setAttr ".ed[332:497]" 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 158 1 172 158 0 173 159 0 174 160 0 175 161 0 176 162 1 177 163 1 178 164 1
		 179 165 0 180 166 0 181 167 0 182 168 0 183 197 1 184 198 1 185 199 1 172 173 1 173 174 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 172 1 186 172 0 187 173 0 188 174 0 189 175 0 190 176 1 191 177 1
		 192 178 1 193 179 0 194 180 0 195 181 0 196 182 0 197 151 1 198 129 1 199 107 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 186 1 200 216 0 202 217 0 204 219 0 206 220 0 202 222 0
		 203 226 0 205 284 1 206 246 0 207 253 1 208 237 0 209 223 1 210 225 1 211 240 1 208 291 1
		 209 221 1 210 300 0 211 228 1 210 256 1 211 257 0 207 261 1 214 252 0 205 260 0 213 241 0
		 216 231 1 217 425 0 218 208 1 219 430 0 220 234 1 221 233 1 216 295 0 217 227 1 218 238 1
		 219 286 0 220 255 1 221 224 1 222 208 0 223 200 0 224 216 1 225 201 0 226 211 0 227 218 1
		 222 292 0 223 224 1 224 232 1 225 299 0 226 229 1 227 222 1 228 413 1 229 412 1 230 203 0
		 231 201 0 232 225 1 233 210 1 234 207 1 235 205 0 228 229 1 229 230 1 230 296 0 231 232 1
		 232 233 1 233 244 1 235 249 1 236 209 1 237 446 0 238 445 1 239 228 1 240 441 1 241 439 0
		 242 212 0 243 210 1 244 254 1 245 221 1 237 238 1 238 428 1 239 240 1 240 258 1 241 304 0
		 242 263 1 243 244 1 244 245 1 245 236 1 246 236 1 247 204 0 248 219 1 249 459 1 250 205 1
		 251 215 0 252 242 1 253 243 1 254 234 1 255 245 1 246 289 0 247 248 1 248 429 1 249 250 1
		 250 259 1 251 305 0 252 262 1 253 254 1 254 255 1 255 246 1 256 212 0;
	setAttr ".ed[498:663]" 257 213 0 258 241 1 259 251 1 260 215 0 261 214 0 262 253 1
		 263 243 1 256 301 0 257 258 1 258 440 1 259 260 1 260 308 0 261 262 1 262 263 1 263 256 1
		 200 368 0 216 264 0 217 265 0 264 294 0 202 373 0 222 266 0 223 267 0 266 293 0 267 367 0
		 225 268 0 201 376 0 268 377 0 226 269 0 268 298 0 203 381 0 230 270 0 231 271 0 270 297 0
		 271 375 0 270 382 0 212 392 0 213 402 0 242 272 0 272 393 0 241 273 0 273 303 0 256 274 0
		 257 275 0 274 302 0 274 391 0 275 403 0 251 276 0 252 277 0 276 306 0 214 405 0 215 397 0
		 276 398 0 260 278 0 261 279 0 278 307 0 278 396 0 279 406 0 204 384 0 219 280 0 220 281 0
		 280 287 0 206 389 0 246 282 0 247 283 0 282 288 0 283 383 0 285 235 1 286 220 0 287 281 0
		 288 283 0 289 247 0 290 237 1 292 223 0 293 267 0 294 265 0 295 217 0 296 231 0 297 271 0
		 298 269 0 299 226 0 300 211 0 301 257 0 302 275 0 303 272 0 304 242 0 305 252 0 306 277 0
		 307 279 0 308 261 0 284 285 0 285 417 0 286 287 1 288 289 1 289 454 0 290 291 0 291 292 0
		 292 293 1 294 295 1 295 424 0 296 297 1 298 299 1 299 300 0 300 301 0 301 302 1 303 304 1
		 304 438 0 305 306 1 307 308 1 308 284 0 216 332 0 231 334 0 300 338 0 225 340 0 210 309 0
		 309 339 0 309 337 0 300 342 0 210 310 0 310 341 0 256 346 0 310 345 0 242 352 0 252 354 0
		 234 311 1 207 312 1 311 312 0 220 362 0 261 366 0 312 365 0 246 320 0 236 313 1 209 314 1
		 313 314 0 223 326 0 314 325 0 319 451 0 319 320 0 326 325 0 315 316 0 316 320 0 319 315 0
		 315 452 0 318 317 1 317 448 0 318 322 0 322 321 1 321 317 0 322 324 0 324 323 0 323 321 0
		 324 325 0 326 323 0 313 318 1 314 322 1 289 316 0 317 290 1 321 291 1 323 292 0 331 421 0
		 331 332 0 334 333 0 327 328 0 328 332 0 331 327 0 327 422 0 330 329 0;
	setAttr ".ed[664:829]" 329 409 0 330 333 0 334 329 0 295 328 0 329 296 0 338 337 0
		 339 340 0 341 342 0 346 345 0 335 336 0 336 340 0 339 335 0 335 337 0 338 336 0 341 344 0
		 344 343 0 343 342 0 344 345 0 346 343 0 299 336 0 343 301 0 351 352 0 353 466 0 354 353 0
		 347 348 0 348 352 0 351 347 0 347 436 0 350 349 0 349 464 0 350 353 0 354 349 0 304 348 0
		 349 305 0 361 434 0 362 361 0 365 366 0 355 356 1 356 419 0 359 360 0 360 432 0 355 358 0
		 358 357 1 357 356 0 358 364 0 364 363 0 363 357 0 359 361 0 362 360 0 364 366 0 365 363 0
		 311 356 1 357 312 1 284 358 1 355 285 1 286 360 0 308 364 0 369 264 0 368 367 0 369 368 0
		 372 265 0 374 266 0 373 372 0 374 373 0 367 369 0 369 371 0 371 370 1 370 367 0 371 372 0
		 372 374 0 374 370 0 371 294 1 293 370 1 376 375 0 377 376 0 380 269 0 381 380 0 382 381 0
		 375 377 0 377 379 0 379 378 1 378 375 0 379 380 0 380 382 0 382 378 0 379 298 1 297 378 1
		 385 280 0 384 383 0 385 384 0 388 281 0 390 282 0 389 388 0 390 389 0 383 385 0 385 386 0
		 386 387 1 387 383 0 386 388 0 388 390 0 390 387 0 287 386 1 387 288 1 392 391 0 393 392 0
		 397 396 0 398 397 0 401 273 0 402 401 0 403 402 0 404 277 0 405 404 0 406 405 0 391 393 0
		 393 395 0 395 394 1 394 391 0 395 401 0 401 403 0 403 394 0 396 398 0 398 399 0 399 400 1
		 400 396 0 399 404 0 404 406 0 406 400 0 306 399 1 395 303 1 302 394 1 400 307 1 407 333 0
		 408 330 0 409 423 0 410 296 0 411 230 0 412 426 1 413 427 1 414 239 1 415 249 1 416 235 0
		 417 431 0 418 355 0 419 433 0 420 311 0 407 408 1 408 409 1 409 410 1 410 411 0 411 412 1
		 412 413 1 413 414 1 414 443 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 421 407 0
		 422 408 0 423 328 0 424 410 0 425 411 1 426 227 1 427 218 1 428 414 1;
	setAttr ".ed[830:926]" 429 415 1 430 416 0 431 286 0 432 418 0 433 359 0 434 420 0
		 421 422 1 422 423 1 423 424 1 424 425 0 425 426 1 426 427 1 427 428 1 428 444 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 435 351 0 436 465 0 437 348 0 438 463 0 439 462 1
		 440 461 1 441 460 1 442 239 1 443 458 1 444 457 1 445 456 1 446 455 0 447 290 0 448 453 0
		 449 318 0 450 313 0 435 436 1 436 437 1 437 438 1 438 439 0 439 440 1 440 441 1 441 442 1
		 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 451 450 0
		 452 449 0 453 316 0 454 447 0 455 247 0 456 248 1 457 429 1 458 415 1 459 442 1 460 250 1
		 461 259 1 462 251 0 463 305 0 464 437 0 465 350 0 466 435 0 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 0
		 463 464 1 464 465 1 465 466 1 424 467 0 425 468 0 467 468 0 410 469 0 467 469 0 411 470 0
		 469 470 0 468 470 0 438 471 0 439 472 0 471 472 0 463 473 0 471 473 0 462 474 0 474 473 0
		 472 474 0;
	setAttr -s 456 -ch 1854 ".fc[0:455]" -type "polyFaces" 
		f 4 22 71 -27 -28
		mu 0 4 246 247 248 249
		f 4 1 73 64 -5
		mu 0 4 16 64 65 17
		f 4 30 76 -35 -36
		mu 0 4 250 251 252 253
		f 4 12 79 -1 -10
		mu 0 4 153 154 155 156
		f 4 -38 39 -41 -25
		mu 0 4 0 1 2 3
		f 4 43 44 27 45
		mu 0 4 8 9 10 11
		f 4 46 291 270 35
		mu 0 4 20 21 22 23
		f 4 3 78 311 -7
		mu 0 4 176 177 169 168
		f 4 302 -53 -55 -281
		mu 0 4 28 29 30 31
		f 4 293 272 -3 -272
		mu 0 4 26 83 90 27
		f 4 -40 56 383 -58
		mu 0 4 278 279 280 281
		f 4 392 379 -8 16
		mu 0 4 229 223 214 222
		f 4 -33 58 390 -60
		mu 0 4 273 272 274 275
		f 4 -279 300 388 -19
		mu 0 4 127 120 128 135
		f 4 0 70 -23 -21
		mu 0 4 156 155 161 162
		f 4 72 -2 25 26
		mu 0 4 66 64 16 67
		f 4 2 75 -31 -29
		mu 0 4 27 90 98 99
		f 4 77 -4 33 34
		mu 0 4 184 177 176 185
		f 4 -11 36 37 -22
		mu 0 4 4 5 1 0
		f 4 -6 23 40 -39
		mu 0 4 6 7 3 2
		f 4 9 20 -45 -43
		mu 0 4 14 15 10 9
		f 4 4 41 -46 -26
		mu 0 4 16 17 8 11
		f 4 6 290 -47 -34
		mu 0 4 24 25 21 20
		f 4 292 271 28 -271
		mu 0 4 22 26 27 23
		f 4 303 -18 51 52
		mu 0 4 29 32 33 30
		f 4 -280 301 280 -54
		mu 0 4 34 35 28 31
		f 4 14 382 -57 -37
		mu 0 4 197 212 218 219
		f 4 384 -16 38 57
		mu 0 4 124 115 101 125
		f 4 18 389 -59 -30
		mu 0 4 127 135 142 136
		f 4 391 -17 31 59
		mu 0 4 234 229 222 228
		f 4 173 164 21 -164
		mu 0 4 205 191 198 206
		f 4 172 163 24 -163
		mu 0 4 292 293 294 295
		f 4 -162 171 162 -24
		mu 0 4 100 92 106 107
		f 4 170 161 5 13
		mu 0 4 93 92 100 101
		f 4 179 299 278 -170
		mu 0 4 126 117 120 127
		f 4 178 169 29 -169
		mu 0 4 134 126 127 136
		f 4 177 168 32 -168
		mu 0 4 269 268 272 273
		f 4 -167 176 167 -32
		mu 0 4 222 213 220 228
		f 4 305 284 166 7
		mu 0 4 214 209 213 222
		f 4 174 165 10 -165
		mu 0 4 191 190 197 198
		f 4 -74 63 -91 80
		mu 0 4 65 64 68 69
		f 4 -92 -64 -73 62
		mu 0 4 36 37 38 39
		f 4 -72 61 -93 -63
		mu 0 4 39 40 41 36
		f 4 -71 60 -94 -62
		mu 0 4 40 42 43 41
		f 4 -80 69 -95 -61
		mu 0 4 155 154 159 160
		f 4 310 -79 68 -289
		mu 0 4 178 169 177 186
		f 4 -97 -69 -78 67
		mu 0 4 255 260 261 252
		f 4 -77 66 -98 -68
		mu 0 4 252 251 254 255
		f 4 -76 65 -99 -67
		mu 0 4 251 256 257 254
		f 4 -273 294 -100 -66
		mu 0 4 90 83 89 97
		f 4 90 81 -111 100
		mu 0 4 69 68 72 73
		f 4 -112 -82 91 82
		mu 0 4 77 72 68 78
		f 4 92 83 -113 -83
		mu 0 4 306 307 305 304
		f 4 93 84 -114 -84
		mu 0 4 174 160 167 175
		f 4 94 85 -115 -85
		mu 0 4 160 159 166 167
		f 4 309 288 86 -288
		mu 0 4 187 178 186 193
		f 4 -117 -87 96 87
		mu 0 4 199 193 186 200
		f 4 97 88 -118 -88
		mu 0 4 255 254 258 259
		f 4 98 89 -119 -89
		mu 0 4 112 97 105 113
		f 4 99 295 -120 -90
		mu 0 4 97 89 96 105
		f 4 110 101 -131 120
		mu 0 4 73 72 79 80
		f 4 -132 -102 111 102
		mu 0 4 84 79 72 77
		f 4 112 103 -133 -103
		mu 0 4 304 305 299 298
		f 4 113 104 -134 -104
		mu 0 4 175 167 173 183
		f 4 114 105 -135 -105
		mu 0 4 167 166 172 173
		f 4 308 287 106 -287
		mu 0 4 194 187 193 201
		f 4 -137 -107 116 107
		mu 0 4 207 201 193 199
		f 4 117 108 -138 -108
		mu 0 4 259 258 262 263
		f 4 118 109 -139 -109
		mu 0 4 113 105 111 119
		f 4 119 296 -140 -110
		mu 0 4 105 96 104 111
		f 4 130 121 -151 140
		mu 0 4 80 79 85 86
		f 4 -152 -122 131 122
		mu 0 4 91 85 79 84
		f 4 132 123 -153 -123
		mu 0 4 298 299 297 296
		f 4 133 124 -154 -124
		mu 0 4 183 173 182 192
		f 4 134 125 -155 -125
		mu 0 4 173 172 181 182
		f 4 307 286 126 -286
		mu 0 4 202 194 201 208
		f 4 -157 -127 136 127
		mu 0 4 265 270 271 263
		f 4 137 128 -158 -128
		mu 0 4 263 262 264 265
		f 4 138 129 -159 -129
		mu 0 4 262 266 267 264
		f 4 139 297 -160 -130
		mu 0 4 111 104 110 118
		f 4 150 141 -171 160
		mu 0 4 86 85 92 93
		f 4 -172 -142 151 142
		mu 0 4 292 302 303 296
		f 4 152 143 -173 -143
		mu 0 4 296 297 293 292
		f 4 153 144 -174 -144
		mu 0 4 297 300 301 293
		f 4 154 145 -175 -145
		mu 0 4 182 181 190 191
		f 4 306 285 146 -285
		mu 0 4 209 202 208 213
		f 4 -177 -147 156 147
		mu 0 4 220 213 208 221
		f 4 157 148 -178 -148
		mu 0 4 265 264 268 269
		f 4 158 149 -179 -149
		mu 0 4 133 118 126 134
		f 4 159 298 -180 -150
		mu 0 4 118 110 117 126
		f 4 -203 180 42 -182
		mu 0 4 13 18 14 9
		f 4 -204 181 -44 47
		mu 0 4 12 13 9 8
		f 4 8 -205 -48 -42
		mu 0 4 17 19 12 8
		f 4 -65 74 -206 -9
		mu 0 4 17 65 70 71
		f 4 -207 -75 -81 -186
		mu 0 4 74 70 65 69
		f 4 -208 185 -101 -187
		mu 0 4 81 74 69 73
		f 4 -209 186 -121 -188
		mu 0 4 87 81 73 80
		f 4 -210 187 -141 -189
		mu 0 4 94 87 80 86
		f 4 -211 188 -161 -190
		mu 0 4 102 94 86 93
		f 4 -212 189 -14 11
		mu 0 4 108 102 93 101
		f 4 385 -213 -12 15
		mu 0 4 115 116 108 101
		f 4 -214 -20 49 55
		mu 0 4 44 45 46 47
		f 4 -51 -194 -215 -56
		mu 0 4 47 50 51 44
		f 4 -195 -216 193 -49
		mu 0 4 53 54 51 50
		f 4 -196 -382 395 -15
		mu 0 4 197 204 211 212
		f 4 175 -218 195 -166
		mu 0 4 190 196 204 197
		f 4 155 -219 -176 -146
		mu 0 4 181 189 196 190
		f 4 135 -220 -156 -126
		mu 0 4 172 180 189 181
		f 4 115 -221 -136 -106
		mu 0 4 166 171 180 172
		f 4 95 -222 -116 -86
		mu 0 4 159 165 171 166
		f 4 -202 -223 -96 -70
		mu 0 4 154 158 165 159
		f 4 -224 201 -13 -181
		mu 0 4 157 158 154 153
		f 4 -247 224 202 -226
		mu 0 4 308 309 310 311
		f 4 -248 225 203 182
		mu 0 4 312 308 311 313
		f 4 204 183 -249 -183
		mu 0 4 313 314 315 312
		f 4 205 184 -250 -184
		mu 0 4 71 70 75 76
		f 4 -251 -185 206 -230
		mu 0 4 82 75 70 74
		f 4 -252 229 207 -231
		mu 0 4 88 82 74 81
		f 4 -253 230 208 -232
		mu 0 4 95 88 81 87
		f 4 -254 231 209 -233
		mu 0 4 103 95 87 94
		f 4 -255 232 210 -234
		mu 0 4 109 103 94 102
		f 4 -256 233 211 190
		mu 0 4 114 109 102 108
		f 4 386 -257 -191 212
		mu 0 4 116 121 114 108
		f 4 -258 -192 213 192
		mu 0 4 48 49 45 44
		f 4 214 -238 -259 -193
		mu 0 4 44 51 52 48
		f 4 215 -239 -260 237
		mu 0 4 51 54 55 52
		f 4 394 381 -240 -381
		mu 0 4 215 211 204 210
		f 4 217 196 -262 239
		mu 0 4 204 196 203 210
		f 4 218 197 -263 -197
		mu 0 4 196 189 195 203
		f 4 219 198 -264 -198
		mu 0 4 189 180 188 195
		f 4 220 199 -265 -199
		mu 0 4 180 171 179 188
		f 4 221 200 -266 -200
		mu 0 4 171 165 170 179
		f 4 222 -246 -267 -201
		mu 0 4 165 158 164 170
		f 4 -268 245 223 -225
		mu 0 4 163 164 158 157
		f 4 -291 268 246 -270
		mu 0 4 316 317 318 319
		f 4 -292 269 247 226
		mu 0 4 320 316 319 321
		f 4 248 227 -293 -227
		mu 0 4 321 322 323 320
		f 4 249 228 -294 -228
		mu 0 4 76 75 83 26
		f 4 -295 -229 250 -274
		mu 0 4 89 83 75 82
		f 4 -296 273 251 -275
		mu 0 4 96 89 82 88
		f 4 -297 274 252 -276
		mu 0 4 104 96 88 95
		f 4 -298 275 253 -277
		mu 0 4 110 104 95 103
		f 4 -299 276 254 -278
		mu 0 4 117 110 103 109
		f 4 -300 277 255 234
		mu 0 4 120 117 109 114
		f 4 387 -301 -235 256
		mu 0 4 121 128 120 114
		f 4 -302 -236 257 236
		mu 0 4 327 330 331 324
		f 4 258 -282 -303 -237
		mu 0 4 324 325 326 327
		f 4 259 -283 -304 281
		mu 0 4 325 328 329 326
		f 4 393 380 -284 -380
		mu 0 4 223 215 210 214
		f 4 261 240 -306 283
		mu 0 4 210 203 209 214
		f 4 262 241 -307 -241
		mu 0 4 203 195 202 209
		f 4 263 242 -308 -242
		mu 0 4 195 188 194 202
		f 4 264 243 -309 -243
		mu 0 4 188 179 187 194
		f 4 265 244 -310 -244
		mu 0 4 179 170 178 187
		f 4 266 -290 -311 -245
		mu 0 4 170 164 169 178
		f 4 -312 289 267 -269
		mu 0 4 168 169 164 163
		f 4 -327 312 48 -314
		mu 0 4 238 226 233 239
		f 4 -328 313 50 -315
		mu 0 4 285 284 288 289
		f 4 -316 -329 314 -50
		mu 0 4 140 130 145 146
		f 4 -317 -330 315 19
		mu 0 4 139 131 130 140
		f 4 -318 -331 316 191
		mu 0 4 144 138 131 139
		f 4 -319 -332 317 235
		mu 0 4 149 143 138 144
		f 4 -333 318 279 -320
		mu 0 4 147 143 149 150
		f 4 -334 319 53 -321
		mu 0 4 151 147 150 152
		f 4 -335 320 54 -322
		mu 0 4 332 333 334 335
		f 4 -323 -336 321 -52
		mu 0 4 243 241 244 245
		f 4 304 -337 322 17
		mu 0 4 242 236 241 243
		f 4 260 -338 -305 282
		mu 0 4 237 231 236 242
		f 4 216 -339 -261 238
		mu 0 4 232 225 231 237
		f 4 -340 -217 194 -313
		mu 0 4 226 225 232 233
		f 4 -355 340 326 -342
		mu 0 4 282 286 287 284
		f 4 -356 341 327 -343
		mu 0 4 283 282 284 285
		f 4 328 -344 -357 342
		mu 0 4 285 290 291 283
		f 4 329 -345 -358 343
		mu 0 4 130 131 123 122
		f 4 330 -346 -359 344
		mu 0 4 131 138 129 123
		f 4 331 -347 -360 345
		mu 0 4 138 143 137 129
		f 4 -361 346 332 -348
		mu 0 4 141 137 143 147
		f 4 -362 347 333 -349
		mu 0 4 56 57 58 59
		f 4 -363 348 334 -350
		mu 0 4 60 56 59 61
		f 4 335 -351 -364 349
		mu 0 4 61 62 63 60
		f 4 336 323 -365 350
		mu 0 4 241 236 230 235
		f 4 337 324 -366 -324
		mu 0 4 236 231 224 230
		f 4 338 325 -367 -325
		mu 0 4 231 225 216 224
		f 4 -368 -326 339 -341
		mu 0 4 217 216 225 226
		f 4 -383 368 354 -370
		mu 0 4 218 212 217 227
		f 4 -384 369 355 -371
		mu 0 4 281 280 282 283
		f 4 356 -372 -385 370
		mu 0 4 132 122 115 124
		f 4 357 -373 -386 371
		mu 0 4 122 123 116 115
		f 4 358 -374 -387 372
		mu 0 4 123 129 121 116
		f 4 359 -375 -388 373
		mu 0 4 129 137 128 121
		f 4 -389 374 360 -376
		mu 0 4 135 128 137 141
		f 4 -390 375 361 -377
		mu 0 4 142 135 141 148
		f 4 -391 376 362 -378
		mu 0 4 275 274 276 277
		f 4 363 -379 -392 377
		mu 0 4 240 235 229 234
		f 4 364 351 -393 378
		mu 0 4 235 230 223 229
		f 4 365 352 -394 -352
		mu 0 4 230 224 215 223
		f 4 366 353 -395 -353
		mu 0 4 224 216 211 215
		f 4 -396 -354 367 -369
		mu 0 4 212 211 216 217
		f 4 397 426 442 -401
		f 4 438 433 -397 -433
		mu 0 4 669 670 671 672
		f 4 399 429 496 -404
		mu 0 4 721 722 723 724
		f 4 488 479 -399 -479
		f 4 -579 600 579 -415
		mu 0 4 380 381 382 383
		f 4 510 503 -405 415
		mu 0 4 734 735 730 731
		f 4 606 -403 417 509
		mu 0 4 356 357 358 359
		f 4 -482 491 508 -418
		f 4 441 452 445 401
		f 4 457 490 481 -451
		f 4 587 564 450 402
		mu 0 4 357 360 361 358
		f 4 494 485 449 404
		mu 0 4 730 728 729 731
		f 4 454 447 434 -447
		mu 0 4 865 866 867 868
		f 4 409 593 -438 431
		mu 0 4 344 345 346 347
		f 4 410 430 -439 -407
		mu 0 4 673 674 670 669
		f 4 -448 455 448 407
		mu 0 4 867 866 869 870
		f 4 -578 599 578 -436
		mu 0 4 376 377 378 379
		f 4 451 -442 435 412
		f 4 -443 436 421 -432
		f 4 -437 -828 841 828
		f 4 840 827 -427 420
		f 4 -574 596 839 -421
		mu 0 4 336 337 338 339
		f 4 -434 439 -455 -420
		mu 0 4 609 608 611 612
		f 4 -456 -440 -431 424
		mu 0 4 924 925 926 927
		f 4 495 -430 423 -486
		mu 0 4 728 723 722 729
		f 4 845 832 -429 422
		mu 0 4 362 363 364 365
		f 4 -480 489 844 -423
		f 4 -570 592 -410 405
		mu 0 4 348 349 345 344
		f 4 -422 427 -469 -406
		f 4 842 -470 -428 -829
		f 4 -471 461 -413 408
		f 4 506 -472 -409 414
		f 4 -466 -505 512 -414
		mu 0 4 870 875 876 877
		f 4 456 -475 465 -449
		mu 0 4 869 874 875 870
		f 4 -468 -476 -457 -425
		mu 0 4 927 928 929 924
		f 4 -477 467 -411 -459
		mu 0 4 678 679 674 673
		f 4 876 861 569 459
		mu 0 4 350 351 349 348
		f 4 468 460 875 -460
		f 4 843 874 -461 469
		f 4 871 856 470 462
		f 4 507 870 -463 471
		f 4 472 603 868 -464
		mu 0 4 368 369 370 371
		f 4 511 504 -485 -504
		mu 0 4 930 931 932 933
		f 4 474 466 -495 484
		mu 0 4 932 929 934 933
		f 4 475 -487 -496 -467
		mu 0 4 929 928 935 934
		f 4 -497 486 476 -478
		mu 0 4 680 681 679 678
		f 4 -500 -507 498 418
		f 4 869 -508 499 463
		f 4 -509 500 482 -502
		f 4 493 -511 502 416
		mu 0 4 802 803 804 805
		f 4 473 -512 -494 483
		mu 0 4 806 807 803 802
		f 4 -513 -474 464 -498
		mu 0 4 877 876 878 879
		f 5 396 514 -722 723 -514
		mu 0 5 610 609 613 614 615
		f 4 595 573 515 -573
		mu 0 4 430 431 432 433
		f 5 -398 517 726 724 -516
		mu 0 5 413 414 415 416 417
		f 4 437 594 -521 -519
		mu 0 4 434 435 436 437
		f 5 432 513 722 -522 -520
		mu 0 5 669 672 675 676 677
		f 5 400 518 -726 727 -518
		mu 0 5 414 418 419 420 415
		f 5 -435 522 524 738 -524
		mu 0 5 868 867 871 872 873
		f 4 598 577 525 -577
		mu 0 4 464 465 466 467
		f 5 -402 527 740 739 -526
		mu 0 5 447 448 449 450 451
		f 4 453 597 -531 -529
		mu 0 4 468 469 470 471
		f 5 446 523 737 -532 -530
		mu 0 5 612 616 617 618 619
		f 5 -446 528 532 741 -528
		mu 0 5 448 452 453 454 449
		f 5 -465 535 536 768 -534
		mu 0 5 811 806 812 813 814
		f 4 602 -473 537 538
		mu 0 4 518 519 520 521
		f 5 -419 534 772 771 -538
		mu 0 5 501 502 503 504 505
		f 4 -580 601 580 -541
		mu 0 4 522 523 524 525
		f 5 497 533 767 -543 -540
		mu 0 5 883 884 885 886 887
		f 5 -499 540 543 773 -535
		mu 0 5 502 506 507 508 503
		f 4 492 604 -547 -545
		mu 0 4 552 553 554 555
		f 5 -417 547 775 774 -546
		mu 0 5 802 805 808 809 810
		f 5 -483 544 549 770 -549
		mu 0 5 535 536 537 538 539
		f 4 605 -510 550 552
		mu 0 4 556 557 558 559
		f 5 501 548 769 -554 -551
		mu 0 5 540 535 539 541 542
		f 5 -503 551 554 776 -548
		mu 0 5 738 739 740 741 742
		f 5 398 556 -752 753 -556
		mu 0 5 569 570 571 572 573
		f 4 428 589 -559 -557
		mu 0 4 586 587 588 589
		f 5 -400 559 756 754 -558
		mu 0 5 722 721 725 726 727
		f 5 403 560 -756 757 -560
		f 4 590 568 561 -568
		mu 0 4 590 591 592 593
		f 5 478 555 752 -564 -562
		mu 0 5 574 569 573 575 576
		f 4 -590 565 557 -567
		mu 0 4 780 781 782 783
		f 4 487 -591 -563 -561
		mu 0 4 594 591 590 595
		f 4 -595 570 519 -572
		mu 0 4 705 706 707 708
		f 4 425 -596 -517 -515
		mu 0 4 648 649 650 651
		f 4 -598 574 529 -576
		mu 0 4 652 653 654 655
		f 4 440 -599 -527 -523
		mu 0 4 916 917 918 919
		f 4 -602 -506 539 541
		mu 0 4 920 921 922 923
		f 4 -583 -603 581 -536
		mu 0 4 839 840 841 842
		f 4 -605 583 545 -585
		mu 0 4 843 844 845 846
		f 4 -587 -606 585 -552
		mu 0 4 784 785 786 787
		f 8 419 608 658 -796 -823 -657 657 -608
		mu 0 8 620 621 622 623 624 625 626 627
		f 5 -408 611 612 670 -611
		mu 0 5 888 889 890 891 892
		f 5 411 609 669 -614 -612
		mu 0 5 903 904 905 906 907
		f 5 -412 615 616 671 -615
		mu 0 5 847 848 849 850 851
		f 5 413 617 672 -619 -616
		mu 0 5 870 877 880 881 882
		f 8 -484 620 687 686 895 849 685 -620
		mu 0 8 815 816 817 818 819 820 821 822
		f 4 -450 621 623 -623
		mu 0 4 731 729 732 733
		f 7 -424 624 699 698 835 808 -622
		mu 0 7 743 744 745 746 747 748 749
		f 5 -416 622 626 700 -626
		mu 0 5 734 731 733 736 737
		f 7 477 628 -865 -881 -634 634 -628
		mu 0 7 680 678 683 684 685 686 687
		f 4 458 629 -631 -629
		mu 0 4 678 673 682 683
		f 5 406 631 635 -633 -630
		mu 0 5 688 689 690 691 692
		f 4 636 637 -635 638
		f 4 878 863 640 641
		mu 0 4 660 657 656 661
		f 4 -641 642 643 644
		mu 0 4 661 656 662 664
		f 4 -644 645 646 647
		mu 0 4 664 662 665 667
		f 4 -647 648 -636 649
		mu 0 4 667 665 666 668
		f 4 -864 879 864 650
		mu 0 4 656 657 658 659
		f 4 -643 -651 630 651
		mu 0 4 662 656 659 663
		f 4 -646 -652 632 -649
		mu 0 4 665 662 663 666
		f 4 -862 877 -642 653
		mu 0 4 693 694 695 696
		f 4 -488 627 -638 -653
		f 4 -593 -654 -645 654
		mu 0 4 697 693 696 698
		f 4 -594 -655 -648 655
		mu 0 4 699 697 698 700
		f 4 -571 -656 -650 -632
		mu 0 4 701 702 703 704
		f 4 659 660 -658 661
		mu 0 4 600 599 598 601
		f 4 -660 662 837 824
		mu 0 4 631 634 635 628
		f 4 -664 665 -659 666
		mu 0 4 604 606 607 605
		f 4 836 -663 -662 656
		mu 0 4 640 641 642 643
		f 4 838 -597 667 -825
		mu 0 4 628 629 630 631
		f 4 -426 607 -661 -668
		mu 0 4 596 597 598 599
		f 4 -575 -669 -667 -609
		mu 0 4 602 603 604 605
		f 4 673 674 -671 675
		mu 0 4 853 856 858 854
		f 4 -674 676 -670 677
		mu 0 4 856 853 852 857
		f 4 -672 678 679 680
		mu 0 4 899 901 902 900
		f 4 -680 681 -673 682
		mu 0 4 861 863 864 862
		f 4 -677 -676 -613 613
		mu 0 4 852 853 854 855
		f 4 -679 -617 618 -682
		mu 0 4 908 909 910 911
		f 4 -600 683 -678 -610
		mu 0 4 893 894 895 896
		f 4 -441 610 -675 -684
		mu 0 4 912 913 914 915
		f 4 -601 614 -681 684
		mu 0 4 897 898 899 900
		f 4 505 -685 -683 -618
		mu 0 4 859 860 861 862
		f 4 688 689 -686 690
		mu 0 4 790 794 796 791
		f 4 -689 691 866 851
		mu 0 4 794 790 789 795
		f 4 -693 694 -688 695
		mu 0 4 800 797 798 801
		f 4 865 -692 -691 -850
		mu 0 4 788 789 790 791
		f 4 867 -604 696 -852
		mu 0 4 823 824 825 826
		f 4 582 619 -690 -697
		mu 0 4 831 832 833 834
		f 4 -584 -698 -696 -621
		mu 0 4 835 836 837 838
		f 4 847 834 703 704
		mu 0 4 762 764 767 766
		f 4 -702 705 706 707
		mu 0 4 756 753 752 757
		f 4 -707 708 709 710
		mu 0 4 757 752 755 760
		f 4 -704 711 -700 712
		mu 0 4 711 713 714 712
		f 4 -710 713 -701 714
		mu 0 4 719 718 717 720
		f 4 715 -708 716 -624
		mu 0 4 768 769 770 771
		f 4 -712 -835 848 -699
		mu 0 4 778 779 777 776
		f 4 -717 -711 -715 -627
		mu 0 4 771 770 774 775
		f 4 -588 717 -706 718
		mu 0 4 750 751 752 753
		f 4 -566 719 -713 -625
		mu 0 4 709 710 711 712
		f 4 -833 846 -705 -720
		mu 0 4 765 763 762 766
		f 4 -607 720 -709 -718
		mu 0 4 751 754 755 752
		f 4 586 625 -714 -721
		mu 0 4 715 716 717 718
		f 4 728 729 730 731
		mu 0 4 409 412 410 406
		f 4 -731 732 733 734
		mu 0 4 406 410 411 407
		f 4 735 572 -725 -733
		mu 0 4 424 425 426 427
		f 4 520 736 -735 725
		mu 0 4 404 405 406 407
		f 4 -737 571 521 -732
		mu 0 4 406 405 408 409
		f 4 -730 721 516 -736
		mu 0 4 424 428 429 425
		f 3 -723 -724 -729
		f 3 -727 -728 -734
		mu 0 3 421 422 423
		f 4 742 743 744 745
		mu 0 4 446 442 438 444
		f 4 -745 746 747 748
		mu 0 4 444 438 441 445
		f 4 749 576 -740 -747
		mu 0 4 438 439 440 441
		f 4 530 750 -749 -533
		mu 0 4 458 459 460 461
		f 4 -751 575 531 -746
		mu 0 4 460 459 462 463
		f 4 -744 -525 526 -750
		mu 0 4 438 442 443 439
		f 3 -738 -739 -743
		f 3 -741 -742 -748
		mu 0 3 455 456 457
		f 4 758 759 760 761
		mu 0 4 563 566 567 560
		f 4 -761 762 763 764
		mu 0 4 560 567 568 564
		f 4 -760 751 558 765
		mu 0 4 580 581 582 583
		f 4 766 567 563 -762
		mu 0 4 560 561 562 563
		f 4 -766 566 -755 -763
		mu 0 4 580 583 584 585
		f 4 -765 755 562 -767
		mu 0 4 560 564 565 561
		f 3 -753 -754 -759
		mu 0 3 577 578 579
		f 3 -757 -758 -764
		f 4 777 778 779 780
		mu 0 4 500 498 493 496
		f 4 -780 781 782 783
		mu 0 4 496 493 492 497
		f 4 784 785 786 787
		mu 0 4 532 529 528 533
		f 4 -787 788 789 790
		mu 0 4 533 528 531 534
		f 4 546 791 -786 -550
		mu 0 4 526 527 528 529
		f 4 -782 792 -539 -772
		mu 0 4 492 493 494 495
		f 4 -581 793 -784 -544
		mu 0 4 512 513 514 515
		f 4 794 -553 553 -788
		mu 0 4 546 547 548 549
		f 4 -794 -542 542 -781
		mu 0 4 514 513 516 517
		f 4 -793 -779 -537 -582
		mu 0 4 494 493 498 499
		f 4 -792 584 -775 -789
		mu 0 4 528 527 530 531
		f 4 -586 -795 -791 -555
		mu 0 4 550 547 546 551
		f 3 -768 -769 -778
		f 3 -770 -771 -785
		mu 0 3 543 544 545
		f 3 -773 -774 -783
		mu 0 3 509 510 511
		f 3 -776 -777 -790
		f 4 -797 -810 795 -666
		mu 0 4 646 645 644 647
		f 4 -811 796 663 664
		mu 0 4 632 638 639 637
		f 4 -799 -812 -665 668
		mu 0 4 636 633 632 637
		f 4 -813 798 -454 -800
		mu 0 4 340 341 342 343
		f 4 -453 444 -814 799
		f 4 -815 -445 -452 443
		f 4 -803 -816 -444 -462
		f 4 872 -817 802 -857
		f 4 -818 803 -458 -805
		f 4 588 -819 804 -565
		mu 0 4 360 366 367 361
		f 4 -820 -589 -719 -807
		mu 0 4 758 759 750 753
		f 4 701 702 -821 806
		mu 0 4 753 756 761 758
		f 4 -822 -703 -716 -809
		mu 0 4 772 773 769 768
		f 4 809 -824 -837 822
		mu 0 4 644 645 641 640
		f 4 -838 823 810 797
		mu 0 4 628 635 638 632
		f 4 811 -826 -839 -798
		mu 0 4 632 633 629 628
		f 4 -914 915 917 -919
		mu 0 4 400 401 402 403
		f 4 813 800 -841 826
		f 4 -842 -801 814 801
		f 4 815 -830 -843 -802
		f 4 816 873 -844 829
		f 4 -845 830 817 -832
		f 4 818 805 -846 831
		mu 0 4 367 366 363 362
		f 4 -847 -806 819 -834
		mu 0 4 762 763 759 758
		f 4 820 807 -848 833
		mu 0 4 758 761 764 762
		f 4 -849 -808 821 -836
		mu 0 4 776 777 773 772
		f 4 -895 910 -687 -695
		mu 0 4 797 793 792 798
		f 4 909 894 692 693
		mu 0 4 799 793 797 800
		f 4 -893 908 -694 697
		mu 0 4 829 828 827 830
		f 4 907 892 -493 -892
		mu 0 4 372 373 374 375
		f 4 -501 -891 906 891
		f 4 905 890 -492 -890
		f 4 -491 480 904 889
		f 4 -804 -888 903 -481
		f 4 902 887 -831 -887
		f 4 901 886 -490 -886
		f 4 900 885 -489 -885
		f 4 -569 591 899 884
		mu 0 4 352 353 354 355
		f 4 898 -592 652 -883
		f 4 -637 639 897 882
		f 4 896 -640 -639 633
		f 4 -880 -882 -897 880
		f 4 -898 881 -879 862
		f 4 -878 -884 -899 -863
		f 4 -900 883 -877 860
		mu 0 4 355 354 351 350
		f 4 -876 859 -901 -861
		f 4 -875 858 -902 -860
		f 4 -874 857 -903 -859
		f 4 -904 -858 -873 -889
		f 4 -905 888 -872 855
		f 4 -871 854 -906 -856
		f 4 -907 -855 -870 853
		f 4 -922 923 -926 -927
		mu 0 4 472 473 474 475
		f 4 -909 -853 -868 -894
		mu 0 4 827 828 824 823
		f 4 -867 850 -910 893
		mu 0 4 795 789 793 799
		f 4 -911 -851 -866 -896
		mu 0 4 792 793 789 788
		f 4 -840 911 913 -913
		mu 0 4 384 385 386 387
		f 4 825 914 -916 -912
		mu 0 4 392 393 394 395
		f 4 812 916 -918 -915
		mu 0 4 388 389 390 391
		f 4 -827 912 918 -917
		mu 0 4 396 397 398 399
		f 4 -869 919 921 -921
		mu 0 4 484 485 486 487
		f 4 852 922 -924 -920
		mu 0 4 476 477 478 479
		f 4 -908 924 925 -923
		mu 0 4 488 489 490 491
		f 4 -854 920 926 -925
		mu 0 4 480 481 482 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		16 0 
		17 0 
		26 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "9E6BDE0F-43C2-E13B-0EDD-64A54C674322";
	setAttr ".rp" -type "double3" 47.477695059283029 9.8323424092873939 16.898550851061863 ;
	setAttr ".sp" -type "double3" 47.477695059283029 9.8323424092873939 16.898550851061863 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "9E0D5AD0-4DCF-35D5-1A68-F280B786850E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1521]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[260]" "f[270]" "f[280]" "f[290]" "f[300]" "f[310]" "f[320]" "f[330]" "f[344:351]" "f[406]" "f[416]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[3]" "f[26:45]" "f[166:257]" "f[261]" "f[264:267]" "f[271]" "f[274:277]" "f[281]" "f[284:287]" "f[291]" "f[294:297]" "f[301]" "f[304:307]" "f[311]" "f[314:317]" "f[321]" "f[324:327]" "f[331]" "f[334:337]" "f[339]" "f[407]" "f[410:413]" "f[417]" "f[420:423]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[12:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[8:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[28:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[28:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 13 "f[0]" "f[258]" "f[268]" "f[278]" "f[288]" "f[298]" "f[308]" "f[318]" "f[328]" "f[340:343]" "f[376:387]" "f[404]" "f[414]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 14 "f[5]" "f[263]" "f[273]" "f[283]" "f[293]" "f[303]" "f[313]" "f[323]" "f[333]" "f[356:359]" "f[364:367]" "f[372:375]" "f[409]" "f[419]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 14 "f[4]" "f[262]" "f[272]" "f[282]" "f[292]" "f[302]" "f[312]" "f[322]" "f[332]" "f[352:355]" "f[360:363]" "f[368:371]" "f[408]" "f[418]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[6:25]" "f[106:165]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 14 "f[1]" "f[46:105]" "f[259]" "f[269]" "f[279]" "f[289]" "f[299]" "f[309]" "f[319]" "f[329]" "f[338]" "f[388:403]" "f[405]" "f[415]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[32:51]";
	setAttr ".pv" -type "double2" 3.338964581489563 1.7508187294006348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1869 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54129833 1.080498338 0.54129833
		 0.58434647 0.56874269 0.58434647 0.56874269 1.080498338 0.53443795 1.07286334 0.53443795
		 0.59198147 0.55501205 0.55690211 0.55501205 0.060750119 0.58245629 0.060750119 0.58245629
		 0.55690211 0.54815167 0.068385147 0.54815167 0.54926705 0.088507541 0.1033366 0.49948663
		 0.10333661 0.49948663 0.51431555 0.088507548 0.51431555 0.045921106 0.060750116 0.54207301
		 0.060750123 0.54207307 0.55690211 0.045921084 0.55690211 0.088507548 1.037911892
		 0.49948663 1.037911892 0.053556133 1.07286334 0.49948663 0.62693292 0.045921106 1.080498338
		 0.54207307 1.080498338 0.088507548 0.62693292 0.053556133 0.59198147 0.54207307 0.58434647
		 0.045921076 0.58434647 0.045921113 0.033305757 0.54207307 0.033305816 0.58273149
		 1.16842186 0.8346231 1.16842186 0.8346231 1.66454458 0.58273149 1.66454458 0.75604343
		 1.66831517 1.0079350471 1.66831517 1.0079350471 2.16443777 0.75604343 2.16443777
		 0.49835598 1.66831517 0.75024772 1.66831517 0.75024772 1.92020679 0.49835598 1.92020679
		 0.24066859 1.66831517 0.49256024 1.66831517 0.49256024 1.92020679 0.24066859 1.92020679
		 0.067041755 1.16842186 0.31893343 1.16842186 0.31893343 1.66454458 0.067041755 1.66454458
		 0.32497859 1.16842186 0.57687032 1.16842186 0.57687032 1.66454458 0.32497859 1.66454458
		 0.84391022 0.36645085 0.86311728 0.36495119 0.86450696 0.60228002 0.84529954 0.60377991
		 0.84204364 0.047688335 0.86125076 0.046188533 0.82196039 0.60391331 0.80273604 0.60264528
		 0.80134785 0.36531287 0.82057059 0.36658758 0.79948103 0.046550035 0.81870425 0.047824979
		 0.64252472 0.36727139 0.66174334 0.3687858 0.65993297 0.60593796 0.64071441 0.60442346
		 0.64495623 0.048746035 0.6641748 0.050260559 0.70238316 0.60489416 0.68314385 0.6061151
		 0.68495417 0.36896291 0.70419359 0.36774221 0.68738568 0.050437883 0.7066251 0.049216703
		 0.82048637 0.62637615 0.80126166 0.62511504 0.80097091 0.024085462 0.82019418 0.025360227
		 0.70380318 0.62727022 0.68456376 0.62849104 0.68596506 0.028061941 0.70520461 0.026840463
		 0.7780087 0.36544946 0.77939594 0.6027782 0.77614498 0.04668659 0.79948461 0.046550095
		 0.84530026 0.60377955 0.82196075 0.60391629 0.68314397 0.60611516 0.65993309 0.6059379
		 0.72740465 0.36791945 0.7255944 0.60507154 0.7023834 0.60489428 0.72983611 0.049393997
		 1.099698305 0.30118954 1.075872421 0.30116451 1.076123357 0.062906384 1.099949718
		 0.062933683 1.099361897 0.62119746 1.075535536 0.62117243 1.1429894 0.29956865 1.11916327
		 0.2995435 1.1194154 0.061287761 1.14324117 0.061312944 1.14265132 0.61957645 1.1188252
		 0.61955118 0.96050382 0.37699547 0.98419476 0.3771919 0.98222256 0.61523062 0.9585315
		 0.61503428 0.963153 0.057279482 0.98684394 0.057475731 0.91734636 0.37499458 0.94103706
		 0.37519082 0.9390645 0.61322969 0.9153738 0.61303347 0.91999555 0.055278376 0.94368649
		 0.055474654 1.058622122 0.038481355 1.078084707 0.040159643 1.05666101 0.061223656
		 1.056073904 0.61948228 1.075535059 0.62117529 1.073549032 0.64392066 1.054088354
		 0.64222121 1.0034322739 0.6364246 0.9839381 0.63790011 0.9822222 0.61522901 1.0017163754
		 0.61375052 0.945786 0.032834426 0.96525252 0.034639373 1.11941564 0.061287463 1.099359751
		 0.62119746 1.056410313 0.29947734 0.95853114 0.61503428 0.9390645 0.61322963 1.0036884546
		 0.3757101 1.0063378811 0.055993933 1.36782241 0.31080273 1.34479856 0.31052026 1.3477037
		 0.073799402 1.37072706 0.074081838 1.36391973 0.62874877 1.34089541 0.62846637 1.40991282
		 0.31011203 1.3868885 0.30982968 1.38979197 0.073108703 1.41281676 0.073391169 1.40601301
		 0.6280582 1.38298821 0.62777138 1.23666382 0.38725567 1.25956511 0.3872433 1.25969243
		 0.62383068 1.2367909 0.62384284 1.23649263 0.069489077 1.25939441 0.069476739 1.19469666
		 0.38608846 1.21759844 0.38607615 1.21772552 0.6226635 1.19482398 0.62267578 1.19452572
		 0.068321809 1.21742749 0.068309411 1.33032274 0.050123125 1.34936094 0.051538974
		 1.3477056 0.073793083 1.32866859 0.072364897 1.38414574 0.65004611 1.36508107 0.65103686
		 1.36392331 0.62875354 1.21772575 0.6226635 1.23679113 0.62384295 1.23541915 0.6460166
		 1.21635389 0.64483702 1.21879959 0.046135828 1.23786497 0.047315728 1.38979197 0.073108584
		 1.32576275 0.30907956 1.32185912 0.62702584 1.27875614 0.6226306 1.25969243 0.62383056
		 1.2786293 0.38604334 1.27845836 0.068276718 1.57426882 0.39615738 1.59340858 0.39496276
		 1.59216118 0.63198906 1.57302237 0.63318378 1.57594323 0.077801004 1.59508228 0.076606378
		 1.63446593 0.63350683 1.61534071 0.63211095 1.61658835 0.39508477 1.63571429 0.39648071
		 1.61826468 0.076728418 1.6373899 0.078125253 1.46831846 0.39532283 1.48745108 0.39677984
		 1.48522282 0.63363653 1.46608973 0.63217944 1.47131181 0.077194512 1.49044466 0.078651428
		 1.52743125 0.63275665 1.50827432 0.63385338 1.51050305 0.39699671 1.52966022 0.39590007
		 1.51349688 0.078868598 1.53265381 0.077771425 1.59355712 0.65435487 1.57441831 0.65554959
		 1.61989808 0.054377906 1.63902283 0.055775836 1.48352814 0.65588862 1.46439528 0.65443146
		 1.51222038 0.056588918 1.53137732 0.055491388 1.59508491 0.076606408 1.61826444 0.076728418
		 1.65889359 0.39660287 1.65764594 0.63362902 1.63446641 0.63350695 1.66056943 0.078246877
		 1.50827408 0.6338535 1.4852221 0.63363653 1.44526601 0.39510599 1.46608996 0.6321792
		 1.44303727 0.6319623 1.44825912 0.076977611 2.24704742 0.87130845 2.24704742 0.040220302
		 2.31373954 0.040220302 2.31373954 0.87130845 2.38677263 0.040220302 2.38677263 0.87130845
		 2.32008052 0.87130845 2.32008052 0.040220302 2.39311409 0.47872916 2.39311409 0.040220302
		 2.45980597 0.040220302 2.45980597 0.47872916 2.53283906 0.040220242 2.53283906 0.47872898
		 2.46614718 0.47872898 2.46614718 0.040220242 1.71426105 0.040220242 2.23979092 0.040220242;
	setAttr ".uvst[0].uvsp[250:499]" 2.19628048 0.12268409 1.75777161 0.12268409
		 2.23979092 1.036236167 2.19628048 0.95377231 1.71426105 1.036236167 1.75777161 0.95377231
		 2.59854174 0.038231157 3.1240716 0.038231157 3.095464706 0.10560275 2.62714887 0.10560275
		 3.1240716 1.03424716 3.095464706 0.96687555 3.082267761 0.11746027 2.64034557 0.11746027
		 2.59854174 1.03424716 2.62714887 0.96687555 3.082267761 0.95501798 2.64034557 0.95501798
		 3.30084205 0.038231157 3.30084205 0.48015326 3.24804831 0.48015326 3.24804831 0.038231157
		 3.18278337 0.038231157 3.18278337 0.87578887 3.12998986 0.87578887 3.12998986 0.038231157
		 3.24181271 0.038231157 3.24181271 0.87578881 3.1890192 0.87578881 3.1890192 0.038231157
		 4.018661499 0.03813507 4.018661499 0.86922318 3.96530628 0.86922318 3.96530628 0.03813507
		 4.031998158 0.026151448 4.031998158 0.88120681 3.90543222 0.86922318 3.90543222 0.03813507
		 3.9587872 0.03813507 3.9587872 0.86922318 3.89209509 0.026151448 3.89209509 0.88120681
		 4.05185461 0.47799727 4.05185461 0.03948852 4.10520935 0.03948852 4.10520935 0.47799727
		 4.038517475 0.49133435 4.038517475 0.026151448 4.16508389 0.03948855 4.16508389 0.47799733
		 4.11172867 0.47799733 4.11172867 0.03948855 4.17842054 0.026151448 4.17842054 0.49133441
		 3.35979605 0.026151448 3.88532615 0.026151448 3.85515261 0.096631803 3.38996959 0.096631803
		 3.88532615 1.022167444 3.85515261 0.95168716 3.35979605 1.022167444 3.38996959 0.95168716
		 4.25754642 0.040162683 4.78307629 0.040162683 4.75446892 0.10753427 4.28615332 0.10753427
		 4.78307629 1.036178589 4.75446892 0.96880704 4.29935026 0.1193918 4.74127245 0.1193918
		 4.25754642 1.036178589 4.28615332 0.96880704 4.74127245 0.95694947 4.29935026 0.95694947
		 4.90815496 0.48208472 4.90815496 0.040162623 4.96094847 0.040162623 4.96094847 0.48208472
		 4.967453 0.4820849 4.967453 0.040162683 5.020246506 0.040162683 5.020246506 0.4820849
		 4.78955936 0.87772024 4.78955936 0.040162623 4.84235287 0.040162623 4.84235287 0.87772024
		 4.8488574 0.87772036 4.8488574 0.040162683 4.90165091 0.040162683 4.90165091 0.87772036
		 2.16502237 1.29210794 2.14185619 1.33757484 2.0099065304 1.24170852 2.10577345 1.37365699
		 2.060307026 1.39682293 2.0099065304 1.40480638 1.95950651 1.39682293 1.91404033 1.37365699
		 1.87795782 1.33757484 1.8547914 1.29210794 1.84680867 1.24170852 1.8547914 1.19130909
		 1.87795758 1.14584231 1.91404009 1.10976028 1.95950651 1.086594343 2.0099065304 1.078610778
		 2.060307026 1.086594343 2.10577345 1.10976028 2.14185572 1.14584231 2.16502237 1.19130909
		 2.1730051 1.24170852 2.64547467 1.83730936 2.64547467 1.80107236 2.80121684 1.80107236
		 2.80121684 1.83730936 2.64547467 1.77231574 2.80121684 1.77231574 2.64547467 1.87747955
		 2.80121684 1.87747955 2.64547467 1.91764951 2.80121684 1.91764951 2.64547467 1.95388651
		 2.80121684 1.95388651 2.64547467 1.98264313 2.80121684 1.98264313 2.80752563 1.95388651
		 2.80752563 1.91764951 2.9632678 1.91764951 2.9632678 1.95388651 2.80752563 1.87747955
		 2.9632678 1.87747955 2.80752563 1.98264313 2.9632678 1.98264313 2.80752563 1.83730936
		 2.9632678 1.83730936 2.80752563 1.80107236 2.9632678 1.80107236 2.80752563 1.77231574
		 2.9632678 1.77231574 2.73115683 1.206532 2.73115683 1.17029512 2.88059258 1.13144505
		 2.88059258 1.18610871 2.73115683 1.14153838 2.88059258 1.088065386 2.9565618 1.14984941
		 2.9565618 1.19578409 2.73115683 1.24670219 2.88059258 1.24670219 2.9565618 1.11339581
		 2.9565618 1.24670219 2.73115683 1.28687227 2.88059258 1.30729556 2.9565618 1.29762018
		 2.73115683 1.32310915 2.88059258 1.36195922 2.9565618 1.34355485 2.73115683 1.35186577
		 2.88059258 1.40533888 2.9565618 1.38000846 2.96398854 1.32310915 2.96398854 1.28687227
		 3.1134243 1.30729556 3.1134243 1.36195922 2.96398854 1.24670219 3.1134243 1.24670219
		 3.18939352 1.29762018 3.18939352 1.34355485 2.96398854 1.35186577 3.1134243 1.40533888
		 2.96398854 1.206532 3.1134243 1.18610871 3.18939352 1.24670219 3.18939352 1.38000846
		 2.96398854 1.17029512 3.1134243 1.13144505 3.18939352 1.19578409 2.96398854 1.14153838
		 3.1134243 1.088065386 3.18939352 1.14984941 3.18939352 1.11339581 2.96957636 1.77188873
		 2.96957636 1.73409748 2.99937224 1.73409748 2.99937224 1.77188873 2.96957636 1.7000047
		 2.99937224 1.7000047 2.96957636 1.8096801 2.99937224 1.8096801 2.96957636 1.67294765
		 2.99937224 1.67294765 2.96957636 1.84377289 2.99937224 1.84377289 2.96957636 1.87082982
		 2.99937224 1.87082982 3.0068295002 1.73409748 3.0068295002 1.7000047 3.036625385
		 1.7000047 3.036625385 1.73409748 3.0068295002 1.67294765 3.036625385 1.67294765 3.0068295002
		 1.77188873 3.036625385 1.77188873 3.0068295002 1.8096801 3.036625385 1.8096801 3.0068295002
		 1.84377289 3.036625385 1.84377289 3.0068295002 1.87082982 3.036625385 1.87082982
		 3.067896843 1.90924644 3.067896843 1.9528451 3.01747179 1.9528451 3.01747179 1.90924644
		 3.067896843 1.87464464 3.01747179 1.87464464 3.011608362 1.98645794 3.011608362 2.030056477
		 2.96118355 2.030056477 2.96118355 1.98645794 3.011608362 2.064658403 2.96118355 2.064658403
		 3.1804738 1.88083601 3.1804738 1.91950083 3.13004899 1.91950083 3.13004899 1.88083601
		 3.1804738 1.92916751 3.13004899 1.92916751 3.13004899 1.84217131 3.1804738 1.84217131
		 3.1804738 1.83250451 3.13004899 1.83250451 2.95531988 2.021059513 2.95531988 2.064658403
		 2.90489483 2.064658403 2.90489483 2.021059513 2.95531988 1.98645794 2.90489483 1.98645794
		 2.8990314 1.98645794 2.8990314 2.030056477 2.84860659 2.030056477 2.84860659 1.98645794
		 2.8990314 2.064658403 2.84860659 2.064658403 3.12418532 1.88083601 3.12418532 1.91950083
		 3.073760509 1.91950083 3.073760509 1.88083601 3.12418532 1.92916751 3.073760509 1.92916751
		 3.073760509 1.84217131;
	setAttr ".uvst[0].uvsp[500:749]" 3.12418532 1.84217131 3.12418532 1.83250451
		 3.073760509 1.83250451 3.23438025 1.40915358 3.27455044 1.41551566 3.2721715 1.4228307
		 3.23438025 1.41684508 3.3107872 1.43397939 3.3062644 1.44020176 3.19421005 1.41551578
		 3.19658875 1.4228307 3.33954382 1.4627372 3.33332133 1.4672581 3.15797329 1.43397939
		 3.16249609 1.44020188 3.35800838 1.49897432 3.3506937 1.501351 3.12921643 1.46273732
		 3.13543916 1.4672581 3.36436987 1.53914332 3.35667753 1.53914332 3.11075187 1.49897432
		 3.11806679 1.501351 3.35800838 1.57931232 3.3506937 1.57693553 3.10439062 1.53914332
		 3.11208296 1.53914332 3.33954382 1.61554933 3.33332133 1.61102843 3.11075187 1.57931232
		 3.11806679 1.57693553 3.3107872 1.64430714 3.3062644 1.63808465 3.12921643 1.61554933
		 3.13543916 1.61102843 3.27455044 1.66277075 3.2721715 1.65545583 3.15797329 1.64430714
		 3.16249609 1.63808465 3.23438025 1.66913295 3.23438025 1.66144156 3.19421005 1.66277075
		 3.19658875 1.65545583 2.92836761 1.41551578 2.96853757 1.4091537 2.96853757 1.41684508
		 2.93074632 1.4228307 3.0087077618 1.41551578 3.0063290596 1.42283082 2.89213061 1.43397939
		 2.89665341 1.44020176 3.044944763 1.43397951 3.040421724 1.44020188 2.86337376 1.4627372
		 2.86959648 1.46725821 3.073701382 1.46273732 3.067478657 1.46725821 2.84490919 1.49897432
		 2.85222411 1.501351 3.092165947 1.49897432 3.084851265 1.501351 2.83854818 1.53914332
		 2.84624052 1.53914332 3.098527193 1.53914332 3.090834856 1.53914332 2.84490919 1.57931232
		 2.85222411 1.57693553 3.092165947 1.57931232 3.084851265 1.57693553 2.86337376 1.61554933
		 2.86959648 1.61102843 3.073701382 1.61554933 3.067478657 1.61102843 2.89213061 1.64430714
		 2.89665341 1.63808465 3.044944763 1.64430714 3.040421724 1.63808465 2.92836761 1.66277075
		 2.93074632 1.65545583 3.0087077618 1.66277075 3.0063290596 1.65545583 2.96853757
		 1.66913295 2.96853757 1.66144156 2.64526486 1.20595467 2.60902786 1.18749106 2.61718941
		 1.18294251 2.66078782 1.20515776 2.60902786 1.12313128 2.61718941 1.1055057 2.67402148
		 1.2347126 2.69538975 1.23975873 2.60099387 1.11372578 2.60752249 1.094189286 2.69248629
		 1.2709496 2.71760464 1.28335857 2.56885791 1.10863614 2.56885791 1.088065267 2.69884729
		 1.3111186 2.72525883 1.3111186 2.53672171 1.1137259 2.53019309 1.094189405 2.69248629
		 1.3512876 2.71760464 1.33887863 2.52868772 1.12313139 2.52052641 1.10550582 2.67402148
		 1.3875246 2.69538975 1.38247848 2.52868772 1.18749118 2.52052641 1.18294263 2.64526486
		 1.41628242 2.66078782 1.41707945 2.49245095 1.20595479 2.47692776 1.20515776 2.60902786
		 1.43474615 2.61718941 1.4392947 2.4636941 1.2347126 2.44232583 1.23975885 2.60902786
		 1.49910593 2.61718941 1.5167315 2.44522953 1.2709496 2.42011118 1.28335869 2.60099387
		 1.50851142 2.60752249 1.52804804 2.43886828 1.3111186 2.41245675 1.3111186 2.56885791
		 1.51360118 2.56885791 1.53417194 2.44522953 1.3512876 2.42011118 1.33887863 2.53672171
		 1.50851142 2.53019309 1.52804804 2.4636941 1.3875246 2.44232583 1.38247848 2.52868772
		 1.49910593 2.52052641 1.5167315 2.49245095 1.41628242 2.47692776 1.41707945 2.52868772
		 1.43474615 2.52052641 1.4392947 3.19689488 1.82868981 3.16065764 1.82868981 3.16065764
		 1.67294765 3.19689488 1.67294765 3.12048864 1.82868981 3.12048864 1.67294765 3.080319643
		 1.82868981 3.080319643 1.67294765 3.044082642 1.82868981 3.044082642 1.67294765 3.20427084
		 1.67294765 3.24050808 1.67294765 3.24050808 1.82868981 3.20427084 1.82868981 3.28067684
		 1.67294765 3.28067684 1.82868981 3.32084608 1.67294765 3.32084608 1.82868981 3.35708308
		 1.67294765 3.35708308 1.82868981 2.83268452 1.57683778 2.83268452 1.61307478 2.68324876
		 1.59264958 2.68324876 1.53798664 2.83268452 1.65324378 2.68324876 1.65324378 2.60727954
		 1.6023252 2.60727954 1.55639076 2.83268452 1.6934129 2.68324876 1.7138381 2.60727954
		 1.65324378 2.83268452 1.7296499 2.68324876 1.76850104 2.60727954 1.70416248 2.60727954
		 1.7500968 2.41245675 1.96397877 2.41245675 1.92774189 2.56189251 1.9481672 2.56189251
		 2.0028300285 2.41245675 1.88757288 2.56189251 1.88757288 2.63786173 1.93849158 2.63786173
		 1.98442578 2.41245675 1.84740388 2.56189251 1.82697845 2.63786173 1.88757288 2.41245675
		 1.811167 2.56189251 1.77231574 2.63786173 1.83665419 2.63786173 1.79071999 3.33457398
		 1.86659753 3.33457398 1.83250451 3.36436987 1.83250451 3.36436987 1.86659753 3.33457398
		 1.90438974 3.36436987 1.90438974 3.33457398 1.94218194 3.36436987 1.94218194 3.33457398
		 1.97627497 3.36436987 1.97627497 3.32871032 1.94218194 3.32871032 1.97627473 3.29891443
		 1.97627473 3.29891443 1.94218194 3.32871032 1.90438962 3.29891443 1.90438962 3.32871032
		 1.86659741 3.29891443 1.86659741 3.32871032 1.83250451 3.29891443 1.83250451 3.24262595
		 1.87610435 3.24262595 1.83250463 3.29305077 1.83250463 3.29305077 1.87610459 3.24262595
		 1.9038645 3.29305077 1.9038645 3.24262595 1.93162453 3.29305077 1.93162453 3.24262595
		 1.97522449 3.29305077 1.97522449 3.23676229 1.93162441 3.23676229 1.97522426 3.18633747
		 1.97522426 3.18633747 1.93162441 3.23676229 1.90386438 3.18633747 1.90386438 3.23676229
		 1.87610435 3.18633747 1.87610435 3.23676229 1.83250463 3.18633747 1.83250463 2.79231811
		 1.98645782 2.84274292 1.98645782 2.84274292 2.06389451 2.79231811 2.06389451 2.73602962
		 1.98645794 2.78645444 1.98645794 2.78645444 2.06389451 2.73602962 2.06389451 2.73016596
		 2.06389451 2.67974091 2.06389451 2.67974091 1.98645794 2.73016596 1.98645794 2.67387748
		 2.084081411 2.62345243 2.084081411 2.62345243 2.0066447258 2.67387748 2.0066447258
		 2.30478835 2.0062892437 2.31594396 2.014188528 2.30747247 2.015936852 2.29792428
		 2.0080375671 2.30751419 2.013663054;
	setAttr ".uvst[0].uvsp[750:999]" 2.26590705 2.0062892437 2.26637769 2.013663054
		 2.30796933 2.033465147 2.31644511 2.033995628 2.2499795 2.0062892437 2.26472735 2.0080375671
		 2.25115967 2.0080375671 2.24950933 2.013663054 2.21109867 2.0062892437 2.20837259
		 2.013663054 2.24943042 2.033465147 2.26645637 2.033465147 2.31673455 2.045166492
		 2.30804992 2.046929836 2.30783892 2.035758495 2.30823207 2.044636488 2.26650167 2.044636488
		 2.30873966 2.06571126 2.31729007 2.066152573 2.24938488 2.044636488 2.24929714 2.065711737
		 2.26658964 2.065711737 2.20791721 2.033465147 2.20765495 2.044636488 0.89265239 2.97190428
		 0.98076731 2.96919012 1.017857194 2.99375582 0.94583035 2.99629521 0.89786661 2.9640584
		 2.62398434 2.97288084 1.00074315071 2.961344 1.14939141 2.96405315 1.20201778 2.96139622
		 1.11312485 2.94956684 1.096875548 2.95629358 1.36649537 2.96405315 2.36220074 2.96490717
		 2.15368629 2.96490717 1.31475115 2.961344 1.61802018 2.9640584 1.51514363 2.961344
		 1.28415024 2.94955087 1.23155022 2.94956684 1.11911201 2.95028687 1.14304447 2.9722321
		 1.12758744 2.97806692 1.13533616 2.94356132 1.23618042 2.94358444 1.17682457 2.91862726
		 1.16405439 2.92449832 1.27970636 2.94358444 1.27193141 2.91862249 1.24395537 2.91862249
		 1.40276194 2.94956684 1.38055062 2.94356132 1.22189832 2.32874799 1.22111773 2.31883788
		 1.22436357 2.3066144 1.22501302 2.31652951 1.22794104 2.33243585 1.22491479 2.37665391
		 1.23048782 2.37957335 1.22726989 2.32252574 1.25286412 2.33243012 1.25274992 2.32253075
		 1.22408402 2.28510308 1.21736813 2.28086042 1.26302278 2.33243012 1.25329757 2.37958288
		 1.26258922 2.37958288 1.26314247 2.32252574 1.28794575 2.33243585 1.2886169 2.32252574
		 1.26368022 2.28510022 1.25220346 2.28510308 1.21622419 2.27140522 1.22016978 2.25732589
		 1.22111011 2.26678443 1.22309458 2.27564764 1.25203776 2.2756505 1.21974158 2.24933243
		 1.21230006 2.24468541 1.26384902 2.2756505 1.26442242 2.249331 1.25146437 2.249331
		 1.29180276 2.28510308 1.2927922 2.27564764 1.19333029 2.16086459 1.19178367 2.15013385
		 1.2021215 2.14260149 1.20321417 2.15333486 1.2024374 2.16315651 1.19493866 2.16935372
		 1.20414948 2.17308903 1.20100951 2.15244579 1.24848032 2.16313219 1.24823463 2.15246844
		 1.19982564 2.13902712 1.19061327 2.1380074 1.26740646 2.16313219 1.24877977 2.17310619
		 1.26714671 2.17308426 1.26770425 2.15243983 1.31345952 2.16315341 1.31486726 2.15244293
		 1.26786065 2.13901997 1.2480104 2.13902998 1.18987215 2.126899 1.20113349 2.12350941
		 1.20161641 2.13462496 1.19913912 2.12793136 1.24790645 2.12793875 1.19857812 2.11077499
		 1.18928623 2.11047745 1.26798034 2.12793875 1.26807916 2.11077261 1.24780762 2.11077261
		 1.31606627 2.13902712 1.31675291 2.12793136 1.18898964 2.079543829 1.18900299 2.068347454
		 1.2006371 2.068407297 1.20062518 2.079603195 1.19830132 2.079526186 1.18906426 2.09928894
		 1.19837177 2.099586725 1.19831371 2.068329811 1.24775934 2.079525709 1.24776149 2.068330288
		 1.19844007 2.046318293 1.18913877 2.046353102 1.26812756 2.079525709 1.2477715 2.099589348
		 1.26812065 2.099586725 1.2681253 2.068329811 1.31758547 2.079526186 1.31757295 2.068329811
		 1.26810336 2.046317816 1.24778342 2.046318293 1.18916488 2.035156727 1.2007494 2.035271883
		 1.2007314 2.046468258 1.19846427 2.035121918 1.24778771 2.035122395 1.19843459 2.01445508
		 1.18913293 2.01443243 1.26809907 2.035122395 1.26810431 2.014455557 1.24778247 2.014455557
		 1.31744671 2.046318293 1.31742251 2.035121918 1.32688379 2.068347454 1.32689714 2.079543829
		 1.3152616 2.079603195 1.31524968 2.068407297 1.32674801 2.046353102 1.31751502 2.099586725
		 1.32682252 2.09928894 1.32672203 2.035156727 1.31515539 2.046468258 1.31513739 2.035271883
		 1.32675385 2.01443243 1.31745219 2.014455557 1.31380761 2.0065155029 1.31515872 2.014356136
		 1.30431557 2.006439209 1.26746893 2.0065155029 1.24841785 2.0065155029 1.26582563
		 2.006439209 1.25006115 2.006439209 1.2020793 2.0065155029 1.21157122 2.006439209
		 1.20072806 2.014356136 1.20066667 2.098300457 1.20080876 2.10949039 1.31730866 2.11077499
		 1.32660055 2.11047745 1.31507802 2.10949039 1.31522012 2.098300457 1.32601464 2.126899
		 1.32410324 2.15013385 1.3225565 2.16086459 1.31267262 2.15333486 1.31376529 2.14260149
		 1.32527351 2.1380074 1.31174207 2.17308903 1.32094812 2.16935372 1.31427038 2.13462496
		 1.31475329 2.12350941 1.20700765 2.2177794 1.20493126 2.20891857 1.21078277 2.19283843
		 1.21243763 2.20169258 1.2151556 2.22261906 1.21070576 2.23561954 1.21835351 2.24026656
		 1.21333337 2.21375847 1.25067782 2.22261906 1.25036454 2.21375847 1.21054339 2.2016077
		 1.20183206 2.19699931 1.26520896 2.22261906 1.25122666 2.24026752 1.26466382 2.24026656
		 1.26552224 2.21375847 1.30073118 2.22261906 1.30255342 2.21375847 1.26600301 2.20160413
		 1.2498796 2.2016077 1.199435 2.18789172 1.20661497 2.1726613 1.20849705 2.18170738
		 1.2084136 2.19250011 1.24951625 2.19250417 1.20617771 2.18297315 1.19718671 2.17925668
		 1.26637053 2.19250417 1.26675653 2.18295765 1.24913025 2.18295765 1.30534339 2.2016077
		 1.30747318 2.19250011 1.20375144 2.15716124 1.2054565 2.16700363 1.3097136 2.18297315
		 1.31870008 2.17925668 1.31043029 2.16700363 1.31213534 2.15716124 1.31645179 2.18789172
		 1.31095552 2.20891857 1.30887914 2.2177794 1.30344915 2.20169258 1.30510402 2.19283843
		 1.31405473 2.19699931 1.29753327 2.24026656 1.30518103 2.23561954 1.30738974 2.18170738
		 1.30927181 2.1726613 1.21551371 2.2201829 1.21680474 2.22925329 1.2961452 2.24933243
		 1.30358672 2.24468541 1.29908204 2.22925329 1.30037308 2.2201829 1.29966259 2.27140522
		 1.29476905 2.31883788 1.29398859 2.32874799 1.29087377 2.31652951 1.2915231 2.3066144
		 1.29851866 2.28086042 1.28539896 2.37957335;
	setAttr ".uvst[0].uvsp[1000:1249]" 1.29097199 2.37665391 1.29477668 2.26678443
		 1.295717 2.25732589 1.22558963 2.6777041 1.22607148 2.66729975 1.22863054 2.67693019
		 1.22822595 2.68735528 1.23106456 2.67476749 1.22128165 2.74151254 1.22743332 2.73750114
		 1.23147678 2.66436362 1.25339568 2.67474842 1.25346541 2.66438484 1.23323083 2.60017109
		 1.22817361 2.60154271 1.26249111 2.67474842 1.25277758 2.73751116 1.26312017 2.73750114
		 1.26243794 2.66436362 1.28482223 2.67476749 1.28441 2.66436362 1.26212311 2.6001339
		 1.25373673 2.60017109 1.22836542 2.59051371 1.23069513 2.59497786 1.23053312 2.60601568
		 1.23339462 2.58914208 1.25379133 2.58918047 1.23368955 2.52627134 1.22872043 2.52588367
		 1.26209545 2.58918047 1.26204538 2.52624083 1.2538414 2.52624083 1.28265595 2.60017109
		 1.28249216 2.58914208 1.22772098 2.45355082 1.22745001 2.44266129 1.22990751 2.43657708
		 1.23013496 2.44748116 1.23285532 2.45539713 1.22866774 2.51470089 1.23364449 2.51508856
		 1.23262358 2.44450808 1.25369978 2.45537901 1.25366044 2.44452572 1.23091602 2.38998318
		 1.22541475 2.38706422 1.26218712 2.45537901 1.25383377 2.51511931 1.26207495 2.51508856
		 1.26224005 2.44450808 1.28303158 2.45539713 1.28326321 2.44450808 1.2625165 2.38997364
		 1.25336289 2.38998318 1.227669 2.3670001 1.22808862 2.37742209 1.28497076 2.38998318
		 1.28843677 2.44266129 1.28816581 2.45355082 1.28575182 2.44748116 1.28597939 2.43657708
		 1.29047203 2.38706422 1.2822423 2.51508856 1.28721905 2.51470089 1.28779817 2.37742209
		 1.28821778 2.3670001 1.23098731 2.51342726 1.23103058 2.52462053 1.28219724 2.52627134
		 1.28716636 2.52588367 1.2848562 2.52462053 1.284899 2.51343036 1.28752136 2.59051371
		 1.28981531 2.66729975 1.29029715 2.6777041 1.28766084 2.68735528 1.28725624 2.67693019
		 1.28771317 2.60154271 1.28845346 2.73750114 1.29460514 2.74151254 1.28535426 2.6060183
		 1.28519166 2.59497786 1.19495523 2.87772274 1.19812286 2.86941814 1.20504057 2.88703394
		 1.2025708 2.89533758 1.20463252 2.87240911 1.1714797 2.91697216 1.18369651 2.91110229
		 1.20744538 2.86410332 1.24886167 2.87240505 1.24934852 2.86410856 1.21884108 2.81413007
		 1.21124876 2.81887865 1.26702511 2.87240505 1.24518347 2.91110826 1.27072287 2.91110229
		 1.2665472 2.86410332 1.31125426 2.87240911 1.3084414 2.86410332 1.26457655 2.81412506
		 1.25130308 2.81413007 1.21283925 2.80991554 1.21719217 2.82564449 1.21589732 2.83461285
		 1.22022355 2.80516624 1.25154662 2.80517173 1.22667742 2.7471602 1.22040248 2.75117135
		 1.26434016 2.80517173 1.26323771 2.74715066 1.25264907 2.74715066 1.29704571 2.81413007
		 1.29566324 2.80516624 1.22441816 2.7547574 1.22368526 2.76443052 1.28920937 2.7471602
		 1.2954843 2.75117135 1.29220152 2.76443052 1.29146862 2.7547574 1.30304754 2.80991554
		 1.31776392 2.86941814 1.32093155 2.87772274 1.31331599 2.89533758 1.31084621 2.88703394
		 1.30463803 2.81887865 1.33219028 2.91110229 1.34440696 2.91697216 1.29998946 2.83461285
		 1.29869461 2.82564449 1.18399739 2.93639803 1.17856324 2.94389105 1.33906233 2.91862726
		 1.35183239 2.92449832 1.33732355 2.94389105 1.33188951 2.93639803 1.39677477 2.95028687
		 1.53511953 2.96919012 1.62323439 2.97190428 1.57005644 2.99629521 1.49805117 2.99377108
		 1.41901124 2.95629358 1.90321255 2.96490192 1.89190269 2.97288084 1.38831031 2.97806382
		 1.37284231 2.9722321 2.29085708 2.37089658 2.29039598 2.38142014 2.28770566 2.37246633
		 2.28809237 2.36193323 2.28530884 2.3736043 2.2937572 2.31995773 2.28776383 2.32337236
		 2.2849133 2.38412786 2.26257396 2.37361288 2.26250672 2.38411927 2.28323627 2.44234085
		 2.2884028 2.44062281 2.25331283 2.37361288 2.26299167 2.32336783 2.25289249 2.32337236
		 2.25337267 2.38412786 2.23057842 2.3736043 2.23097372 2.38412786 2.25366497 2.44235611
		 2.26223302 2.44234085 2.28815055 2.45155358 2.28572822 2.44589901 2.28593946 2.4349556
		 2.28302121 2.45327187 2.26218534 2.45325613 2.2822392 2.516675 2.28721595 2.51631999
		 2.25370145 2.45325613 2.25383425 2.5167017 2.2620523 2.5167017 2.23265076 2.44234085
		 2.23286581 2.45327187 2.30300736 2.81792426 2.30459833 2.82687759 2.29996395 2.84263802
		 2.29866815 2.83368158 2.29562688 2.81316471 2.29546618 2.7590344 2.28919625 2.75505161
		 2.29700971 2.82211781 2.26433396 2.81317067 2.26457047 2.82211185 2.30832934 2.87140536
		 2.31765866 2.8767786 2.25155282 2.81317067 2.26323533 2.7550416 2.25263977 2.75505161
		 2.25130916 2.82211781 2.22025967 2.81316471 2.21887684 2.82211781 2.24936771 2.87141037
		 2.26652789 2.87140536 2.32085109 2.88500881 2.31331801 2.90280771 2.31082177 2.89458036
		 2.31116223 2.87963557 2.26700902 2.87963057 2.33185554 2.91698313 2.34415317 2.92297983
		 2.248878 2.87963057 2.24524307 2.91699123 2.27064395 2.91699123 2.2075572 2.87140536
		 2.20472479 2.87963557 2.39624691 2.95437098 2.41902208 2.95994329 2.39025879 2.98223233
		 2.37398267 2.97685719 2.37943363 2.94744611 2.35170293 2.93030977 2.33881927 2.92431331
		 2.40194607 2.95301819 2.27949119 2.94747519 2.28397584 2.95300031 2.51058674 2.96293998
		 2.5345664 2.97091866 2.23639536 2.94747519 2.27188706 2.92430639 2.24396849 2.92431331
		 2.23166561 2.95301819 2.13645339 2.94744611 2.11394095 2.95301819 2.20354223 2.96299028
		 2.3132925 2.96293998 2.50713396 2.99575806 2.005300045 2.96293998 2.0968647 2.95994329
		 2.11963987 2.95437098 2.14190435 2.97685719 2.12564135 2.98223543 1.9813205 2.97091866
		 2.17706728 2.92431331 2.16418409 2.93030977 2.0087871552 2.99574304 1.93133223 2.99757147
		 2.337569 2.95007896 2.33199143 2.94279194 2.18403125 2.91698313 2.17173338 2.92297983
		 2.18389559 2.94279194 2.17831755 2.95007896 2.19503546 2.88500881 2.21128845 2.82687759;
	setAttr ".uvst[0].uvsp[1250:1499]" 2.21287966 2.81792426 2.21721888 2.83368158
		 2.21592283 2.84263802 2.19822836 2.8767786 2.22669077 2.75505161 2.22042084 2.7590344
		 2.20506525 2.89458036 2.20256853 2.90280771 2.28752637 2.59519958 2.28771281 2.60623813
		 2.2853508 2.6105876 2.28519225 2.59953833 2.28249669 2.59386778 2.28716803 2.52750492
		 2.28219843 2.52785969 2.28265595 2.60490608 2.26209617 2.5939045 2.26212311 2.60487127
		 2.28441358 2.67117548 2.28981709 2.67405701 2.25379038 2.5939045 2.26204562 2.52783203
		 2.25382185 2.52785969 2.25373697 2.60490608 2.23338985 2.59386778 2.23323107 2.60490608
		 2.2534647 2.67119694 2.26243877 2.67117548 2.29028988 2.68449163 2.28764844 2.69396162
		 2.28725076 2.68350863 2.28481817 2.68161011 2.26249051 2.68158984 2.28844619 2.74536824
		 2.29459381 2.7493515 2.25339651 2.68158984 2.25277901 2.74537921 2.26310825 2.74537921
		 2.23147321 2.67117548 2.23106861 2.68161011 2.29217982 2.77219224 2.29145336 2.76249528
		 2.22744083 2.74536824 2.22129297 2.7493515 2.2244339 2.76249528 2.22370672 2.77219224
		 2.2255969 2.68449163 2.22817397 2.60623813 2.22836018 2.59519958 2.23069429 2.59953833
		 2.23053694 2.61058497 2.22606945 2.67405701 2.23368883 2.52785969 2.22871923 2.52750492
		 2.22863603 2.68350863 2.22823858 2.69396162 2.28485465 2.52634931 2.28489327 2.51515436
		 2.23364735 2.516675 2.22867084 2.51631999 2.23099375 2.51515436 2.23103237 2.52634621
		 2.227736 2.45155358 2.22549081 2.38142014 2.22502947 2.37089658 2.22779441 2.36193323
		 2.22818112 2.37246633 2.22748423 2.44062281 2.22812271 2.32337236 2.22212934 2.31995773
		 2.22994709 2.4349556 2.23015881 2.44589901 2.31530595 2.16127276 2.31367946 2.1715219
		 2.30641794 2.16092944 2.3076725 2.15073466 2.30673361 2.16450357 2.31608272 2.15496588
		 2.3076055 2.15670228 2.3052814 2.17473388 2.26624179 2.1645267 2.26599145 2.17471576
		 2.30400634 2.1821003 2.31245399 2.17789102 2.24964523 2.1645267 2.26639247 2.15668201
		 2.2494545 2.15670729 2.2498579 2.17473936 2.20914483 2.16450644 2.21061039 2.17473698
		 2.25011444 2.1821053 2.2657764 2.1821003 2.31053972 2.18737793 2.30441785 2.17341542
		 2.30594134 2.16400671 2.30231118 2.19158649 2.26548076 2.19158196 2.30041385 2.20202446
		 2.30844235 2.19754291 2.25040627 2.19158196 2.25073242 2.20202446 2.2651546 2.20202446
		 2.21188068 2.1821003 2.21357536 2.19158649 2.30377936 2.22373843 2.30238509 2.23314071
		 2.29795814 2.21885896 2.29908538 2.20945311 2.29636121 2.22803855 2.30668855 2.20677257
		 2.29887605 2.21125436 2.29514718 2.23744082 2.26445937 2.22803998 2.26425147 2.23743916
		 2.29222894 2.26416969 2.29897523 2.26024723 2.25142765 2.22803998 2.26489043 2.21125436
		 2.25099659 2.21125436 2.25163507 2.23744082 2.21952558 2.22803855 2.22073936 2.23744082
		 2.25213385 2.26417232 2.26375294 2.26416969 2.29794908 2.26997423 2.2942102 2.25695372
		 2.29505181 2.24722457 2.29134107 2.27389669 2.26360154 2.27389431 2.28837657 2.31326914
		 2.29446959 2.30985451 2.25228548 2.27389431 2.25279069 2.31327319 2.26309609 2.31327319
		 2.22365808 2.26416969 2.22454596 2.27389669 2.29062438 2.30863714 2.29121614 2.29853058
		 2.22750998 2.31326914 2.22141743 2.30985451 2.22467089 2.29853058 2.22526264 2.30863714
		 2.21793747 2.26997423 2.21350193 2.23314071 2.21210766 2.22373843 2.21680117 2.20945311
		 2.21792841 2.21885896 2.21691155 2.26024723 2.21701097 2.21125436 2.20919847 2.20677257
		 2.22083497 2.24722457 2.22167635 2.25695372 2.30150294 2.19187498 2.30290389 2.18265533
		 2.21547294 2.20202446 2.20744467 2.19754291 2.21298265 2.18265533 2.2143836 2.19187498
		 2.20534754 2.18737793 2.20220709 2.1715219 2.2005806 2.16127276 2.20821428 2.15073466
		 2.20946932 2.16092944 2.20343304 2.17789102 2.20828629 2.15670466 2.19980383 2.15496588
		 2.20994568 2.16400671 2.21146917 2.17341542 2.31786633 2.095987082 2.31793618 2.10718179
		 2.30891919 2.1075902 2.30886054 2.096395731 2.30926919 2.095864296 2.31753755 2.077331305
		 2.30896473 2.076889992 2.30933309 2.10705876 2.26668143 2.095866442 2.26669264 2.10705662
		 2.30926275 2.12289238 2.3178556 2.12234354 2.24920535 2.095866442 2.2666285 2.076889515
		 2.24925804 2.076889992 2.24918985 2.10705876 2.20661736 2.095864296 2.20655346 2.10705876
		 2.2492075 2.1228981 2.26668859 2.12288952 2.31754851 2.13351917 2.30869174 2.13172507
		 2.30888438 2.12054825 2.30898333 2.13405657 2.26663089 2.13405061 2.30845809 2.145787
		 2.31702971 2.14403152 2.24925566 2.13405061 2.24934673 2.1458106 2.26653981 2.1458106
		 2.20662451 2.12289238 2.20690393 2.13405657 2.30780911 2.14924479 2.30848241 2.138304
		 2.20741987 2.1457901 2.19885731 2.14403152 2.20740461 2.138304 2.20807767 2.14924479
		 2.19833827 2.13351917 2.1979506 2.10718179 2.19802094 2.095987082 2.207026 2.096395731
		 2.20696735 2.1075902 2.19803119 2.12234354 2.20692205 2.076889992 2.19834948 2.077331305
		 2.2070024 2.12054825 2.20719481 2.13172507 2.30863118 2.078799009 2.30844951 2.067620754
		 2.2071476 2.06571126 2.19859695 2.066152573 2.20743704 2.067620754 2.2072556 2.078799009
		 2.19915199 2.045166492 2.19994259 2.014188528 2.21796274 2.0080375671 2.20841455
		 2.015936852 2.19944167 2.033995628 2.20804787 2.035758495 2.20783663 2.046929836
		 2.25143051 2.016462803 2.21954393 2.016462803 2.26445627 2.016462803 2.29634285 2.016462803
		 2.26450324 2.036288977 2.25138354 2.036288977 2.29661703 2.036288977 2.29677415 2.047459841
		 2.29707122 2.068062305 2.26453018 2.047459841 2.2513566 2.047459841 2.2645812 2.068062782
		 2.25130606 2.068062782 2.21911287 2.047459841 2.21927023 2.036288977 0.99423653 3.0042397976
		 2.54057074 3.005648613 1.060756922 3.0016732216 1.15689445 2.98483181 1.21931231
		 3.0021862984 1.20084429 3.0048251152;
	setAttr ".uvst[0].uvsp[1500:1749]" 1.31504238 3.0048251152 2.19376755 3.0062892437
		 2.32211947 3.0062892437 1.29593778 3.0022363663 1.24036813 2.9850359 1.27564955 2.98505211
		 1.45520401 3.001676321 1.52165031 3.0042397976 1.16862011 2.97897696 1.19632375 2.94976711
		 1.24249506 2.97914505 1.27339184 2.97914505 1.24742055 2.94981146 1.26846635 2.94981146
		 1.34726667 2.97897696 1.35898089 2.98483372 1.23200154 2.31283879 1.23407221 2.36408186
		 1.23150158 2.30292463 1.22896659 2.26254058 1.25346589 2.30291152 1.25355554 2.31281877
		 1.26233125 2.31281877 1.26197827 2.36407018 1.25390851 2.36407018 1.26241612 2.30291653
		 1.25303936 2.26252699 1.26285005 2.26253009 1.2843852 2.30292463 1.28388524 2.31283879
		 1.2282449 2.25308204 1.22563148 2.2246058 1.25291657 2.25307608 1.26297021 2.25307608
		 1.25247073 2.22459722 1.26341605 2.22459722 1.28764188 2.25308204 1.28692019 2.26254058
		 1.21558309 2.15103245 1.21584058 2.15342736 1.21477199 2.14029717 1.21447253 2.13360167
		 1.25058198 2.14026594 1.25076067 2.15096354 1.26512611 2.15096354 1.26508248 2.15339017
		 1.25077343 2.15336657 1.26526558 2.14029717 1.25056601 2.13357854 1.26533246 2.13358808
		 1.3011148 2.14029717 1.3003037 2.15103245 1.21411753 2.12248564 1.21389592 2.10919309
		 1.25050259 2.12248874 1.2653842 2.12248874 1.25046253 2.10918903 1.26542425 2.10918903
		 1.30177319 2.12248564 1.30141819 2.13360167 1.2137605 2.079621315 1.21379113 2.098003387
		 1.2137692 2.068425417 1.21383905 2.046502829 1.25043964 2.068425417 1.25043821 2.079621315
		 1.26544857 2.079621315 1.26544309 2.098005295 1.2504437 2.098002911 1.26544714 2.068425894
		 1.25045156 2.046502352 1.26543522 2.046502829 1.30211747 2.068425417 1.30212629 2.079621315
		 1.21385241 2.035306454 1.21383619 2.014332771 1.25045395 2.035306931 1.26543283 2.035306931
		 1.25045109 2.014332771 1.2654357 2.014332771 1.30203438 2.035306454 1.30204785 2.046502829
		 1.30205059 2.014332771 1.30209947 2.098003387 1.3019948 2.10919309 1.30005002 2.15342736
		 1.22226894 2.19685292 1.22464347 2.2155354 1.22100663 2.18799877 1.21930182 2.1770947
		 1.25168109 2.18799424 1.25189662 2.19685149 1.26399004 2.19685149 1.26358449 2.2155323
		 1.25230217 2.21553087 1.26420569 2.18799424 1.25138998 2.17708349 1.26450014 2.17708659
		 1.29488015 2.18799877 1.29361784 2.19685292 1.21787429 2.16805243 1.21712387 2.16326141
		 1.25114727 2.16801476 1.26473951 2.16801476 1.25102091 2.1632092 1.26486588 2.1632092
		 1.2980125 2.16805243 1.29658496 2.1770947 1.29876661 2.16326141 1.29124331 2.2155354
		 1.29025519 2.2246058 1.28181458 2.36408186 1.23449695 2.69029117 1.23152018 2.75878239
		 1.23480916 2.67988682 1.23630118 2.60738301 1.25402069 2.67992496 1.25398231 2.69031429
		 1.26190448 2.69031429 1.26241136 2.75882006 1.25346828 2.75881052 1.26185155 2.67994618
		 1.25429058 2.60738564 1.26161969 2.60742164 1.28107977 2.67988682 1.28139186 2.69029117
		 1.23642802 2.59636307 1.2366972 2.5242238 1.25431168 2.59642887 1.2615751 2.59642887
		 1.25435627 2.52418923 1.26153052 2.52418923 1.27945876 2.59636307 1.27958369 2.60738659
		 1.23599625 2.44561934 1.23666394 2.51304674 1.23582077 2.43473387 1.2343955 2.37449169
		 1.25419402 2.43470907 1.25423586 2.44558311 1.26165092 2.44558311 1.26153624 2.51306677
		 1.25433135 2.51303673 1.26168072 2.43472719 1.25396335 2.37446356 1.26192975 2.37447357
		 1.28006804 2.43473387 1.27989244 2.44561934 1.28149128 2.37449169 1.27922475 2.5130496
		 1.27918959 2.5242238 1.28436661 2.75878239 1.21467137 2.90065455 1.20041347 2.9422791
		 1.2165488 2.89235091 1.22492433 2.83936453 1.25091481 2.89236999 1.25059652 2.90067053
		 1.26529038 2.90067053 1.26775455 2.94231415 1.24811709 2.94230819 1.2649684 2.89237404
		 1.25235128 2.83937979 1.26354158 2.83938479 1.29933798 2.89235091 1.30121541 2.90065455
		 1.22591591 2.83039737 1.23095655 2.76844311 1.2525202 2.8304255 1.26336658 2.8304255
		 1.25337958 2.76846385 1.2625072 2.76846385 1.28997374 2.83039737 1.29096532 2.83936453
		 1.28493023 2.76844311 1.31547332 2.9422791 1.3195684 2.94976711 1.97531605 3.005648613
		 2.28170991 2.35922718 2.28368092 2.30522108 2.28141189 2.36974907 2.28003192 2.43324089
		 2.26191449 2.36973548 2.26196098 2.3592186 2.2539258 2.3592186 2.25359011 2.30520535
		 2.26229882 2.30521011 2.25397635 2.36972761 2.26167536 2.43323636 2.25420141 2.43322134
		 2.23447466 2.36974907 2.23417711 2.35922718 2.27986908 2.44416761 2.279217 2.51480341
		 2.2616477 2.44413853 2.25423908 2.44413853 2.26153588 2.51482201 2.25435114 2.51482201
		 2.23601604 2.44416761 2.2358532 2.43324089 2.28995395 2.83844543 2.28491163 2.77617645
		 2.29094672 2.84740162 2.2993319 2.89995766 2.26353812 2.84742498 2.26336312 2.83847666
		 2.2525239 2.83847666 2.25338316 2.77619886 2.26251388 2.77620888 2.25235462 2.84741879
		 2.2649672 2.89998674 2.25091243 2.89998078 2.22493982 2.84740162 2.2259326 2.83844543
		 2.30123043 2.90818477 2.31561804 2.94880152 2.26529288 2.90820503 2.25059414 2.90820503
		 2.2677784 2.94884896 2.24810839 2.94884896 2.21465254 2.90818477 2.2165513 2.89995766
		 2.34848475 2.98380518 2.31982303 2.95608354 2.36090064 2.98921156 2.46618843 3.0038042068
		 2.27603078 2.98947906 2.27360964 2.98401833 2.24227715 2.98401833 2.2473774 2.95614195
		 2.26853299 2.95614886 2.24002075 2.98946095 2.29878497 3.0044248104 2.21637964 3.0043764114
		 2.15496778 2.98920941 2.16740179 2.98380518 2.049781799 3.0038013458 2.19605827 2.95608354
		 2.20026922 2.94880152 2.23097277 2.77617645 2.27945733 2.60088253 2.27918649 2.52598333
		 2.27957892 2.61191535 2.28107429 2.68640995 2.26161933 2.61194754 2.26157546 2.60094428
		 2.25431156 2.60094428 2.25435638 2.52595305 2.2615478 2.52598071 2.25429106 2.61191344;
	setAttr ".uvst[0].uvsp[1750:1868]" 2.26185083 2.68646908 2.25402164 2.6864481
		 2.23630428 2.61191177 2.23642969 2.60088253 2.28138041 2.69684291 2.28435254 2.76649237
		 2.26190257 2.69686604 2.25398445 2.69686604 2.26240921 2.7665329 2.25347805 2.7665329
		 2.23450661 2.69684291 2.23481274 2.68640995 2.23153162 2.76649237 2.23669815 2.52598023
		 2.23666978 2.51480341 2.23220587 2.30522108 2.29663968 2.14750051 2.29569197 2.15768766
		 2.29543304 2.15979648 2.26437306 2.15766263 2.26449895 2.14747906 2.25138807 2.14747906
		 2.2513876 2.14744115 2.26453042 2.14746881 2.25154734 2.15763593 2.26429749 2.15975142
		 2.25158596 2.15974736 2.22019148 2.15768766 2.21924686 2.14750051 2.29427648 2.1692009
		 2.29315662 2.17817378 2.26410174 2.16918874 2.25178504 2.16918874 2.26391101 2.17816758
		 2.25197554 2.17816758 2.22161031 2.1692009 2.22045374 2.15979648 2.29022336 2.20515299
		 2.29208827 2.1873939 2.28936148 2.21455836 2.28710628 2.24330115 2.26326346 2.21455336
		 2.26341081 2.20515108 2.25247622 2.20515108 2.25215793 2.18739247 2.26372886 2.18739247
		 2.25262308 2.21455193 2.26287961 2.2432971 2.25300455 2.24329448 2.22652531 2.21455836
		 2.22566319 2.20515299 2.28646111 2.2530303 2.28413582 2.29511428 2.26276994 2.25302076
		 2.25311708 2.25302076 2.26237369 2.29510927 2.25351286 2.29510927 2.22942305 2.2530303
		 2.22877789 2.24330115 2.23175097 2.29511428 2.22379827 2.1873939 2.22273016 2.17817378
		 2.29737401 2.096518993 2.29720688 2.079240561 2.29741836 2.10771394 2.29739928 2.12000775
		 2.26463985 2.10771394 2.26463246 2.096520901 2.25125408 2.096520901 2.25128269 2.079240561
		 2.26460385 2.079240561 2.25124741 2.10771132 2.26463509 2.12001181 2.25124478 2.1200037
		 2.21846485 2.10771394 2.2185092 2.096518993 2.2972579 2.13118505 2.29714084 2.1365571
		 2.26460862 2.13117003 2.2512784 2.13117003 2.26458621 2.1365633 2.25130081 2.1365633
		 2.21862936 2.13118505 2.21848726 2.12000775 2.21874619 2.1365571 2.21868038 2.079240561
		 2.2188158 2.068062305 2.89265227 2.97190428 2.89786649 2.9640584 3.14939141 2.96405315
		 2.58455467 2.99757147 3.31504226 3.0048251152 4.19376755 3.0062892437 2.99423671
		 3.0042397976 3.20084429 3.0048251152 2.61267424 2.96490192 2.94583035 2.99629521
		 1.93646371 1.56644416 1.940153 1.68386042 1.90283191 1.68386042 1.89737785 1.66037929
		 1.89442635 1.56644416 1.940153 1.44902802 1.89737785 1.47251272 1.90283191 1.44902802
		 2.087221146 1.56644416 2.083531857 1.44902802 2.12085295 1.44902802 2.12630701 1.47251272
		 2.12925863 1.56644416 2.073523045 1.67794967 2.080792189 1.58785343 2.16361904 1.58785343
		 2.15780401 1.65993214 2.14705753 1.67794967 3.51732039 1.74076378 4.1214819 1.74076378
		 4.1214819 1.13660228 3.51732039 1.13660228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1532 ".pt";
	setAttr ".pt[0:165]" -type "float3"  46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 
		46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[166:331]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[332:497]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[498:663]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[664:829]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[830:995]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[996:1161]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[1162:1327]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[1328:1493]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr ".pt[1494:1531]" 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 
		0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765 46.449234 0 50.47765;
	setAttr -s 1532 ".vt";
	setAttr ".vt[0:165]"  0.52845979 7.8877964 -33.079097748 1.52845979 7.8877964 -33.079097748
		 0.52845979 9.85738373 -33.079097748 1.52845979 9.85738373 -33.079097748 0.52845979 9.85738373 -34.079097748
		 1.52845979 9.85738373 -34.079097748 0.52845979 7.8877964 -34.079097748 1.52845979 7.8877964 -34.079097748
		 1.23960567 10.11669636 -33.64770508 1.20807123 10.11669636 -33.70959473 1.15895522 10.11669636 -33.75870895
		 1.09706521 10.11669636 -33.79024506 1.028459787 10.11669636 -33.80110931 0.95985436 10.11669636 -33.79024506
		 0.89796442 10.11669636 -33.75870895 0.84884834 10.11669636 -33.70959473 0.81731391 10.11669636 -33.64770508
		 0.80644786 10.11669636 -33.57909775 0.81731391 10.11669636 -33.51049042 0.84884834 10.11669636 -33.44860077
		 0.89796448 10.11669636 -33.39948654 0.95985436 10.11669636 -33.36795044 1.028459787 10.11669636 -33.35708618
		 1.09706521 10.11669636 -33.36795044 1.1589551 10.11669636 -33.39948654 1.20807111 10.11669636 -33.44860077
		 1.23960555 10.11669636 -33.51049042 1.25047159 10.11669636 -33.57909775 1.23960567 10.43678093 -33.64770508
		 1.20807123 10.43678093 -33.70959473 1.15895522 10.43678093 -33.75870895 1.09706521 10.43678093 -33.79024506
		 1.028459787 10.43678093 -33.80110931 0.9598543 10.43678093 -33.79024506 0.89796442 10.43678093 -33.75870895
		 0.84884834 10.43678093 -33.70959473 0.81731391 10.43678093 -33.64770508 0.80644786 10.43678093 -33.57909775
		 0.81731391 10.43678093 -33.51049042 0.84884834 10.43678093 -33.44860077 0.89796448 10.43678093 -33.39948654
		 0.95985436 10.43678093 -33.36795044 1.028459787 10.43678093 -33.35708618 1.09706521 10.43678093 -33.36795044
		 1.1589551 10.43678093 -33.39948654 1.20807111 10.43678093 -33.44860077 1.23960555 10.43678093 -33.51049042
		 1.25047159 10.43678093 -33.57909775 1.34696984 10.69200516 -33.68258667 1.29940045 10.69200516 -33.77594757
		 1.22530985 10.69200516 -33.85003662 1.1319499 10.69200516 -33.8976059 1.028459787 10.69200516 -33.91399765
		 0.92496961 10.69200516 -33.8976059 0.83160985 10.69200516 -33.85003662 0.75751913 10.69200516 -33.77594757
		 0.70994997 10.69200516 -33.68258667 0.69355881 10.69200516 -33.57909775 0.70994997 10.69200516 -33.47560883
		 0.75751913 10.69200516 -33.38224792 0.83160985 10.69200516 -33.30815887 0.92496967 10.69200516 -33.2605896
		 1.028459787 10.69200516 -33.24419785 1.1319499 10.69200516 -33.2605896 1.22530973 10.69200516 -33.30815887
		 1.29940033 10.69200516 -33.38224792 1.3469696 10.69200516 -33.47560883 1.36336076 10.69200516 -33.57909775
		 1.29611027 10.82175446 -33.6660614 1.25613689 10.82175446 -33.74451447 1.028459787 10.82175446 -33.57909775
		 1.19387686 10.82175446 -33.80677414 1.11542463 10.82175446 -33.84674835 1.028459787 10.82175446 -33.86052322
		 0.94149488 10.82175446 -33.84674835 0.86304271 10.82175446 -33.80677414 0.80078274 10.82175446 -33.74451447
		 0.76080942 10.82175446 -33.6660614 0.74703562 10.82175446 -33.57909775 0.76080942 10.82175446 -33.49213409
		 0.8007828 10.82175446 -33.41368103 0.86304277 10.82175446 -33.35142136 0.94149488 10.82175446 -33.31144714
		 1.028459787 10.82175446 -33.29767227 1.11542463 10.82175446 -33.31144714 1.19387686 10.82175446 -33.35142136
		 1.25613666 10.82175446 -33.41368103 1.29611015 10.82175446 -33.49213409 1.30988395 10.82175446 -33.57909775
		 1.23960567 10.38269138 -33.64770508 1.25047159 10.38269138 -33.57909775 1.23960555 10.38269138 -33.51049042
		 1.20807111 10.38269138 -33.44860077 1.1589551 10.38269138 -33.39948654 1.09706521 10.38269138 -33.36795044
		 1.028459787 10.38269138 -33.35708618 0.95985436 10.38269138 -33.36795044 0.89796448 10.38269138 -33.39948654
		 0.84884834 10.38269138 -33.44860077 0.81731391 10.38269138 -33.51049042 0.80644786 10.38269138 -33.57909775
		 0.81731391 10.38269138 -33.64770508 0.84884834 10.38269138 -33.70959473 0.89796442 10.38269138 -33.75870895
		 0.9598543 10.38269138 -33.79024506 1.028459787 10.38269138 -33.80110931 1.09706521 10.38269138 -33.79024506
		 1.15895522 10.38269138 -33.75870895 1.20807123 10.38269138 -33.70959473 1.22711229 10.38429165 -33.64364243
		 1.23733532 10.38429165 -33.57909775 1.22711229 10.43518066 -33.64364243 1.23733532 10.43518066 -33.57909775
		 1.22711217 10.38429165 -33.51455307 1.22711217 10.43518066 -33.51455307 1.19744372 10.38429165 -33.45632553
		 1.19744372 10.43518066 -33.45632553 1.15123379 10.38429165 -33.41011429 1.15123379 10.43518066 -33.41011429
		 1.093005896 10.38429165 -33.38044357 1.093005896 10.43518066 -33.38044357 1.028459787 10.38429165 -33.370224
		 1.028459787 10.43518066 -33.370224 0.96391368 10.38429165 -33.38044357 0.96391368 10.43518066 -33.38044357
		 0.90568578 10.38429165 -33.41011429 0.90568578 10.43518066 -33.41011429 0.85947585 10.38429165 -33.45632553
		 0.85947585 10.43518066 -33.45632553 0.82980728 10.38429165 -33.51455307 0.82980728 10.43518066 -33.51455307
		 0.81958419 10.38429165 -33.57909775 0.81958419 10.43518066 -33.57909775 0.82980728 10.38429165 -33.64364243
		 0.82980728 10.43518066 -33.64364243 0.85947585 10.38429165 -33.70186996 0.85947585 10.43518066 -33.70186996
		 0.90568578 10.38429165 -33.74808121 0.90568578 10.43518066 -33.74808121 0.96391368 10.38429165 -33.77775192
		 0.96391368 10.43518066 -33.77775192 1.028459787 10.38429165 -33.7879715 1.028459787 10.43518066 -33.7879715
		 1.093005896 10.38429165 -33.77775192 1.093005896 10.43518066 -33.77775192 1.15123379 10.38429165 -33.74808121
		 1.15123379 10.43518066 -33.74808121 1.19744384 10.38429165 -33.70186996 1.19744384 10.43518066 -33.70186996
		 1.23960567 10.030574799 -33.64770508 1.20807123 10.030574799 -33.70959473 1.028459787 10.030574799 -33.57909775
		 1.15895522 10.030574799 -33.75870895 1.09706521 10.030574799 -33.79024506 1.028459787 10.030574799 -33.80110931
		 0.9598543 10.030574799 -33.79024506 0.89796436 10.030574799 -33.75870895 0.84884834 10.030574799 -33.70959473
		 0.81731391 10.030574799 -33.64770508 0.80644786 10.030574799 -33.57909775 0.81731391 10.030574799 -33.51049042
		 0.84884834 10.030574799 -33.44860077 0.89796442 10.030574799 -33.39948654 0.95985436 10.030574799 -33.36795044
		 1.028459787 10.030574799 -33.35708618 1.09706521 10.030574799 -33.36795044;
	setAttr ".vt[166:331]" 1.1589551 10.030574799 -33.39948654 1.20807111 10.030574799 -33.44860077
		 1.23960555 10.030574799 -33.51049042 1.25047159 10.030574799 -33.57909775 0.68263584 10.11669636 -33.57909775
		 0.68263584 10.030574799 -33.57909775 1.37428355 10.11669636 -33.57909775 1.37428379 10.030574799 -33.57909775
		 0.69132882 10.11669636 -33.63398361 0.70739257 10.11669636 -33.64770508 0.69132882 10.030574799 -33.63398361
		 0.70739257 10.030574799 -33.64770508 0.70739257 10.11669636 -33.51049042 0.69132882 10.11669636 -33.52421188
		 0.69132882 10.030574799 -33.52421188 0.70739257 10.030574799 -33.51049042 1.36559057 10.11669636 -33.52421188
		 1.34952688 10.11669636 -33.51049042 1.36559057 10.030574799 -33.52421188 1.34952688 10.030574799 -33.51049042
		 1.349527 10.11669636 -33.64770508 1.36559081 10.11669636 -33.63398361 1.36559081 10.030574799 -33.63398361
		 1.349527 10.030574799 -33.64770508 1.2473743 10.11669636 -33.66164398 1.20943248 10.11669636 -33.73610687
		 1.2473743 10.030574799 -33.66164398 1.20943248 10.030574799 -33.73610687 1.15033674 10.11669636 -33.79520416
		 1.15033674 10.030574799 -33.79520416 1.075871706 10.11669636 -33.83314514 1.075871587 10.030574799 -33.83314514
		 1.028459787 10.11669636 -33.84621811 1.028459787 10.030574799 -33.84621811 0.98104793 10.11669636 -33.83314514
		 0.98104793 10.030574799 -33.83314514 0.90658283 10.11669636 -33.79520416 0.90658283 10.030574799 -33.79520416
		 0.84748709 10.11669636 -33.73610687 0.84748709 10.030574799 -33.73610687 0.80954528 10.11669636 -33.66164398
		 0.80954528 10.030574799 -33.66164398 0.65796185 10.11669636 -33.64513397 0.6475026 10.11669636 -33.57909775
		 0.65796185 10.030574799 -33.64513397 0.6475026 10.030574799 -33.57909775 0.65796185 10.030574799 -33.51306152
		 0.65796185 10.11669636 -33.51306152 0.80954528 10.11669636 -33.49655151 0.84748715 10.11669636 -33.42208862
		 0.80954528 10.030574799 -33.49655151 0.84748709 10.030574799 -33.42208862 0.90658289 10.11669636 -33.36299133
		 0.90658283 10.030574799 -33.36299133 0.98104793 10.11669636 -33.32505035 0.98104793 10.030574799 -33.32505035
		 1.028459787 10.11669636 -33.31197739 1.028459787 10.030574799 -33.31197739 1.075871587 10.11669636 -33.32505035
		 1.075871587 10.030574799 -33.32505035 1.15033662 10.11669636 -33.36299133 1.15033662 10.030574799 -33.36299133
		 1.20943236 10.11669636 -33.42208862 1.20943236 10.030574799 -33.42208862 1.24737418 10.11669636 -33.49655151
		 1.24737418 10.030574799 -33.49655151 1.39895749 10.11669636 -33.51306152 1.40941691 10.11669636 -33.57909775
		 1.39895749 10.030574799 -33.51306152 1.40941691 10.030574799 -33.57909775 1.39895773 10.030574799 -33.64513397
		 1.39895773 10.11669636 -33.64513397 0.67728961 10.030574799 -33.66164398 0.67728961 10.11669636 -33.66164398
		 0.67728961 10.11669636 -33.49655151 0.67728961 10.030574799 -33.49655151 1.37962985 10.030574799 -33.49655151
		 1.37962985 10.11669636 -33.49655151 1.37962997 10.11669636 -33.66164398 1.37962997 10.030574799 -33.66164398
		 0.92366648 8.97014999 -34.078456879 0.99247742 9.00097846985 -34.078456879 0.47744632 9.77425575 -34.078456879
		 0.5462572 9.80508423 -34.078456879 0.47744632 9.77425575 -34.1588707 0.5462572 9.80508423 -34.1588707
		 0.92366648 8.97014999 -34.1588707 0.99247742 9.00097846985 -34.1588707 1.52299654 7.89013481 -34.1588707
		 1.59180737 7.92096281 -34.1588707 1.59180737 7.92096281 -34.078456879 1.52299654 7.89013481 -34.078456879
		 1.075116396 9.0013389587 -34.078456879 1.14425731 8.97111225 -34.078456879 1.51262224 9.80930138 -34.078456879
		 1.58176315 9.77907562 -34.078456879 1.51262224 9.80930138 -34.1588707 1.58176315 9.77907562 -34.1588707
		 1.075116396 9.0013389587 -34.1588707 1.14425731 8.97111225 -34.1588707 0.48749053 7.91614342 -34.1588707
		 0.55663145 7.88591719 -34.1588707 0.55663145 7.88591719 -34.078456879 0.48749053 7.91614342 -34.078456879
		 1.6110456 8.97291946 -33.46604538 1.6110456 9.0044441223 -33.5348587 1.6110456 9.79519367 -33.019824982
		 1.6110456 9.82671833 -33.088638306 1.53063262 9.79519367 -33.019824982 1.53063262 9.82671833 -33.088638306
		 1.53063262 8.97291946 -33.46604538 1.53063262 9.0044441223 -33.5348587 1.53063262 7.86849976 -34.065376282
		 1.53063262 7.90002441 -34.13418579 1.6110456 7.90002441 -34.13418579 1.6110456 7.86849976 -34.065376282
		 1.6110456 9.0048122406 -33.61749649 1.6110456 8.97390366 -33.68663788 1.6110456 9.8310318 -34.055000305
		 1.6110456 9.80012226 -34.12414169 1.53063262 9.8310318 -34.055000305 1.53063262 9.80012226 -34.12414169
		 1.53063262 9.0048122406 -33.61749649 1.53063262 8.97390366 -33.68663788 1.53063262 7.8950963 -33.02986908
		 1.53063262 7.86418724 -33.099010468 1.6110456 7.86418724 -33.099010468 1.6110456 7.8950963 -33.02986908
		 0.53317606 8.97221756 -33.46604538 0.53317606 9.0035657883 -33.5348587 0.53317606 9.78989124 -33.019824982
		 0.53317606 9.82123947 -33.088638306 0.45276296 9.78989124 -33.019824982 0.45276296 9.82123947 -33.088638306
		 0.45276296 8.97221756 -33.46604538 0.45276296 9.0035657883 -33.5348587 0.45276296 7.87397861 -34.065376282
		 0.45276296 7.90532684 -34.13418579 0.53317606 7.90532684 -34.13418579 0.53317606 7.87397861 -34.065376282
		 0.53317606 9.0039329529 -33.61749649 0.53317606 8.97319698 -33.68663788 0.53317606 9.82552814 -34.055000305
		 0.53317606 9.79479218 -34.12414169 0.45276296 9.82552814 -34.055000305 0.45276296 9.79479218 -34.12414169
		 0.45276296 9.0039329529 -33.61749649 0.45276296 8.97319698 -33.68663788 0.45276296 7.90042639 -33.02986908
		 0.45276296 7.86968994 -33.099010468 0.53317606 7.86968994 -33.099010468 0.53317606 7.90042639 -33.02986908
		 0.92366648 8.97014999 -34.078456879 0.99247742 9.00097846985 -34.078456879 0.47744632 9.77425575 -34.078456879
		 0.5462572 9.80508423 -34.078456879 0.47744632 9.77425575 -34.1588707 0.5462572 9.80508423 -34.1588707
		 0.92366648 8.97014999 -34.1588707 0.99247742 9.00097846985 -34.1588707 1.52299654 7.89013481 -34.1588707
		 1.59180737 7.92096281 -34.1588707 1.59180737 7.92096281 -34.078456879 1.52299654 7.89013481 -34.078456879
		 1.075116396 9.0013389587 -34.078456879 1.14425731 8.97111225 -34.078456879;
	setAttr ".vt[332:497]" 1.51262224 9.80930138 -34.078456879 1.58176315 9.77907562 -34.078456879
		 1.51262224 9.80930138 -34.1588707 1.58176315 9.77907562 -34.1588707 1.075116396 9.0013389587 -34.1588707
		 1.14425731 8.97111225 -34.1588707 0.48749053 7.91614342 -34.1588707 0.55663145 7.88591719 -34.1588707
		 0.55663145 7.88591719 -34.078456879 0.48749053 7.91614342 -34.078456879 0.44483149 7.73898792 -32.99546814
		 1.61208808 7.73898792 -32.99546814 0.44483149 9.95124245 -32.99546814 1.61208808 9.95124245 -32.99546814
		 0.44483143 9.95124245 -34.16272736 1.61208797 9.95124245 -34.16272736 0.44483143 7.73898792 -34.16272736
		 1.61208808 7.73898792 -34.16272736 0.44483131 7.73898792 -32.99546814 1.6120882 7.73898792 -32.99546814
		 1.6120882 9.95124245 -32.99546814 0.44483131 9.95124245 -32.99546814 0.54147285 9.76808167 -34.16272736
		 1.51544666 9.76808167 -34.16272736 1.51544666 7.9221487 -34.16272736 0.54147285 7.9221487 -34.16272736
		 0.54147291 7.9221487 -33.14360046 1.51544666 7.9221487 -33.14360046 1.51544666 9.76808167 -33.14360046
		 0.54147291 9.76808167 -33.14360046 0.54147291 9.76808167 -34.014595032 1.51544666 9.76808167 -34.014595032
		 1.51544666 7.9221487 -34.014595032 0.54147291 7.9221487 -34.014595032 1.46551681 7.9149642 -34.06987381
		 1.46551681 7.9149642 -33.088321686 1.46551681 9.77526665 -34.06987381 1.46551681 9.77526665 -33.088321686
		 0.59140283 7.9149642 -34.06987381 0.59140283 7.9149642 -33.088321686 0.59140283 9.77526665 -33.088321686
		 0.59140283 9.77526665 -34.06987381 1.61208808 7.88862753 -34.099185944 1.58277678 7.9149642 -34.06987381
		 1.61208808 7.88862753 -33.059009552 1.58277678 7.9149642 -33.088321686 1.61208808 9.80160332 -34.099185944
		 1.58277678 9.77526665 -34.06987381 1.61208808 9.80160332 -33.059009552 1.58277678 9.77526665 -33.088321686
		 0.44483149 7.88862753 -34.099185944 0.47414285 7.9149642 -34.06987381 0.44483149 7.88862753 -33.059009552
		 0.47414285 7.9149642 -33.088321686 0.44483149 9.80160332 -33.059009552 0.47414285 9.77526665 -33.088321686
		 0.44483149 9.80160332 -34.099185944 0.47414285 9.77526665 -34.06987381 0.51184988 7.89553213 -32.99546814
		 0.54147291 7.9221487 -33.025093079 1.54506969 7.89553213 -32.99546814 1.51544666 7.9221487 -33.025093079
		 1.54506969 9.79469872 -32.99546814 1.51544666 9.76808167 -33.025093079 0.51184988 9.79469872 -32.99546814
		 0.54147291 9.76808167 -33.025093079 0.44483149 10.048674583 -32.99546814 1.61208808 10.048674583 -32.99546814
		 1.61208808 10.048674583 -34.16272736 0.44483149 10.048674583 -34.16272736 1.73304152 10.048674583 -32.87451553
		 0.32387811 10.048674583 -32.87451553 1.73304152 10.048674583 -34.28367996 0.32387811 10.048674583 -34.28367996
		 0.34556299 9.95124245 -32.89620209 0.32387811 9.97072792 -32.87451553 1.73304152 9.97072792 -32.87451553
		 1.71135664 9.95124245 -32.89620209 1.73304152 9.97072792 -34.28367996 1.71135664 9.95124245 -34.26199341
		 0.32387811 9.97072792 -34.28367996 0.34556299 9.95124245 -34.26199341 0.92366648 8.97360134 -32.99923325
		 0.99247742 9.0052976608 -32.99923325 0.47744632 9.80035305 -32.99923325 0.5462572 9.83204937 -32.99923325
		 0.47744632 9.80035305 -33.079647064 0.5462572 9.83204937 -33.079647064 0.92366648 8.97360134 -33.079647064
		 0.99247742 9.0052976608 -33.079647064 1.52299654 7.86316919 -33.079647064 1.59180737 7.89486551 -33.079647064
		 1.59180737 7.89486551 -32.99923325 1.52299654 7.86316919 -32.99923325 1.075116396 9.0056686401 -32.99923325
		 1.14425731 8.97459126 -32.99923325 1.51262224 9.83638573 -32.99923325 1.58176315 9.80530834 -32.99923325
		 1.51262224 9.83638573 -33.079647064 1.58176315 9.80530834 -33.079647064 1.075116396 9.0056686401 -33.079647064
		 1.14425731 8.97459126 -33.079647064 0.48749053 7.88991022 -33.079647064 0.55663145 7.85883284 -33.079647064
		 0.55663145 7.85883284 -32.99923325 0.48749053 7.88991022 -32.99923325 1.30832124 10.029050827 -33.61348343
		 1.29234147 10.043036461 -33.61348343 1.30732369 10.044033051 -33.62361145 1.30832124 10.029050827 -33.56388092
		 1.29234147 10.043036461 -33.56388092 1.29234147 10.043036461 -33.57820892 1.30832124 10.029050827 -33.57820892
		 1.30482507 10.081600189 -33.62361145 1.28984094 10.080594063 -33.61348343 1.28841996 10.10178185 -33.61348343
		 1.30340028 10.10278702 -33.62361145 1.28841996 10.10178185 -33.57820892 1.28984094 10.080594063 -33.57820892
		 1.28984094 10.080594063 -33.56388092 1.28841996 10.10178185 -33.56388092 0.99835992 11.86048126 -33.62361145
		 1.0020792484 11.84560013 -33.61348343 0.98147607 11.84045219 -33.61348343 0.97775865 11.85533333 -33.62361145
		 1.0018503666 11.84559059 -33.56388092 0.98147607 11.84045219 -33.56372833 0.98168206 11.84055138 -33.57820892
		 1.0018503666 11.84559059 -33.57820892 0.92717385 11.83087349 -33.62361145 0.9352839 11.81811523 -33.61348343
		 0.91736245 11.80672455 -33.61348343 0.90925431 11.8194809 -33.62361145 0.91741776 11.80676842 -33.57820892
		 0.9352839 11.81811523 -33.5782547 0.93521905 11.81808472 -33.56388092 0.91741776 11.80676842 -33.56388092
		 0.55981469 10.64064121 -33.62361145 0.57312036 10.64763546 -33.61348343 0.58300042 10.62883949 -33.61348343
		 0.56969666 10.62184525 -33.62361145 0.57312608 10.64762497 -33.56388092 0.58300042 10.62883949 -33.56387329
		 0.58299661 10.62884903 -33.57820892 0.57312608 10.64762497 -33.57820892 0.61189294 10.54981518 -33.62361145
		 0.62458062 10.55786228 -33.61348343 0.63595223 10.53992844 -33.61348343 0.62326264 10.53188229 -33.62361145
		 0.63594842 10.53993416 -33.57820892 0.62458062 10.55786228 -33.57821274 0.62458253 10.55785656 -33.56388092
		 0.63594842 10.53993416 -33.56388092 0.76663995 10.32222557 -33.62361145 0.78111482 10.32657242 -33.61348724
		 0.78724122 10.3062582 -33.61349487 0.7727797 10.30187321 -33.62361145 0.78113198 10.32652664 -33.56388092
		 0.78724313 10.30624676 -33.56384277 0.78723168 10.30630112 -33.57820892 0.78113198 10.32652664 -33.57820892
		 0.77724099 10.27887344 -33.62361145 0.79216981 10.2808075 -33.61348724 0.79491448 10.25976276 -33.61348724
		 0.77998757 10.25780487 -33.62361145 0.79491258 10.25977707 -33.57820892;
	setAttr ".vt[498:663]" 0.7921679 10.28081322 -33.57822037 0.79217172 10.28079414 -33.56388092
		 0.79491258 10.25977707 -33.56388092 0.78318238 10.16798878 -33.62361145 0.79819894 10.1679554 -33.61348343
		 0.79815125 10.14671993 -33.61348343 0.7831347 10.14675331 -33.62361145 0.79819894 10.16795444 -33.56388092
		 0.79815125 10.14671993 -33.56388092 0.79815125 10.14672089 -33.57820892 0.79819894 10.16795444 -33.57820892
		 0.78264832 10.10503769 -33.62361145 0.79766488 10.10497189 -33.61348343 0.79757142 10.08373642 -33.61348343
		 0.78255486 10.083802223 -33.62361145 0.79757142 10.083737373 -33.57820892 0.79766488 10.10497189 -33.57820892
		 0.79766488 10.10497093 -33.56388092 0.79757142 10.083737373 -33.56388092 0.7831347 10.14675331 -33.51847839
		 0.79815125 10.14671993 -33.52860641 0.79819894 10.1679554 -33.52860641 0.78318238 10.16798878 -33.51847839
		 0.78255486 10.083802223 -33.51847839 0.79757142 10.08373642 -33.52860641 0.79766488 10.10497189 -33.52860641
		 0.78264832 10.10503769 -33.51847839 0.78271317 10.02947998 -33.52860641 0.79768586 10.044539452 -33.52860641
		 0.78266931 10.044495583 -33.51847839 0.78271317 10.02947998 -33.57820892 0.79768586 10.044539452 -33.57820892
		 0.79768586 10.044539452 -33.56388092 0.78271317 10.02947998 -33.56388092 0.78266931 10.044495583 -33.62361145
		 0.79768586 10.044538498 -33.61348343 0.78271317 10.02947998 -33.61348343 0.78211808 10.22665882 -33.62361145
		 0.79713082 10.2272234 -33.61348343 0.79792809 10.20600319 -33.61348343 0.78291535 10.20543861 -33.62361145
		 0.79713082 10.22721863 -33.56388092 0.79792809 10.20600319 -33.56387711 0.79792809 10.20600796 -33.57820892
		 0.79713082 10.22721863 -33.57820892 0.78291535 10.20543861 -33.51847839 0.79792809 10.20600319 -33.52860641
		 0.79713082 10.2272234 -33.52860641 0.78211808 10.22665882 -33.51847839 0.7727797 10.30187321 -33.51847839
		 0.78724122 10.30625248 -33.5286026 0.78111672 10.3265667 -33.52859497 0.76663995 10.32222557 -33.51847839
		 0.77998757 10.25780487 -33.51847839 0.79491448 10.25976276 -33.52859879 0.79216981 10.2808075 -33.52859879
		 0.77724099 10.27887344 -33.51847839 0.69634461 10.43017292 -33.62361145 0.7082293 10.43935204 -33.61348343
		 0.7212069 10.42254639 -33.61348343 0.70932603 10.41336727 -33.62361145 0.7082293 10.43935204 -33.56388092
		 0.7212069 10.42254639 -33.56388092 0.7212069 10.42254639 -33.57820892 0.7082293 10.43935204 -33.57820892
		 0.72693086 10.39076042 -33.62361145 0.73915505 10.39950085 -33.61348343 0.75150514 10.38222694 -33.61348343
		 0.73928094 10.37348652 -33.62361145 0.75149941 10.38223457 -33.57820892 0.73915505 10.39950085 -33.57821274
		 0.73916078 10.39949417 -33.56388092 0.75149941 10.38223457 -33.56388092 0.74998879 10.35710907 -33.62361145
		 0.76333833 10.36415768 -33.61349106 0.77326989 10.3454113 -33.61349106 0.75993943 10.33832645 -33.62361145
		 0.7633574 10.36412811 -33.56388092 0.77327371 10.34540176 -33.5638504 0.77325654 10.34544373 -33.57820892
		 0.7633574 10.36412811 -33.57820892 0.75993943 10.33832645 -33.51847839 0.77326989 10.3454113 -33.52859497
		 0.76333833 10.36415768 -33.52859497 0.74998879 10.35710907 -33.51847839 0.70932603 10.41336727 -33.51847839
		 0.7212069 10.42254639 -33.52860641 0.7082293 10.43935204 -33.52860641 0.69634461 10.43017292 -33.51847839
		 0.73928094 10.37348652 -33.51847839 0.75150514 10.38222694 -33.52860641 0.73915505 10.39950085 -33.52860641
		 0.72693086 10.39076042 -33.51847839 0.65796113 10.48120403 -33.62361145 0.67012429 10.49001789 -33.61348343
		 0.682585 10.47282314 -33.61348343 0.67042184 10.46400928 -33.62361145 0.6701262 10.49001503 -33.56388092
		 0.682585 10.47282314 -33.56387711 0.68258119 10.47282505 -33.57820892 0.6701262 10.49001503 -33.57820892
		 0.67042184 10.46400928 -33.51847839 0.682585 10.47282314 -33.52860641 0.67012429 10.49001789 -33.52860641
		 0.65796113 10.48120403 -33.51847839 0.56969666 10.62184525 -33.51847839 0.58300042 10.62883949 -33.52860641
		 0.57312036 10.64763546 -33.52860641 0.55981469 10.64064121 -33.51847839 0.62326264 10.53188229 -33.51847839
		 0.63595223 10.53992844 -33.52860641 0.62458062 10.55786228 -33.52860641 0.61189294 10.54981518 -33.51847839
		 0.50664735 11.30248737 -33.62361145 0.52065682 11.29691792 -33.61348343 0.5128119 11.27718544 -33.61348343
		 0.49880242 11.28275394 -33.62361145 0.52063775 11.29688168 -33.56388092 0.5128119 11.27718544 -33.56385422
		 0.51282334 11.27722549 -33.57820892 0.52063775 11.29688168 -33.57820892 0.46161485 11.15803623 -33.62361145
		 0.47650743 11.15543461 -33.61348343 0.47285295 11.13451672 -33.61348343 0.45795846 11.13711834 -33.62361145
		 0.47285676 11.1345892 -33.57820892 0.47650743 11.15543461 -33.5782547 0.47648835 11.15536404 -33.56388092
		 0.47285676 11.1345892 -33.56388092 0.47005677 10.87734795 -33.62361145 0.48470712 10.88084984 -33.61348343
		 0.48964524 10.86019707 -33.61348343 0.47499299 10.85669422 -33.62361145 0.48471284 10.88081551 -33.56388092
		 0.48964524 10.86019707 -33.56385803 0.48963571 10.86023045 -33.57820892 0.48471284 10.88081551 -33.57820892
		 0.5094378 10.75124645 -33.62361145 0.52342629 10.75678253 -33.61348343 0.5312407 10.73703861 -33.61348343
		 0.51725221 10.73150158 -33.62361145 0.53123116 10.73705673 -33.57820892 0.52342629 10.75678253 -33.57822037
		 0.52343011 10.75676441 -33.56388092 0.53123116 10.73705673 -33.56388092 0.47499299 10.85669422 -33.51847839
		 0.48964524 10.86019707 -33.52860641 0.48470712 10.88084984 -33.52860641 0.47005677 10.87734795 -33.51847839
		 0.51725221 10.73150158 -33.51847839 0.5312407 10.73703861 -33.52860641 0.52342629 10.75678253 -33.52860641
		 0.5094378 10.75124645 -33.51847839 0.45106721 11.014537811 -33.62361145 0.46614861 11.015273094 -33.61348343
		 0.4671824 10.99406338 -33.61348343 0.45210099 10.99332809 -33.62361145 0.4661448 11.01521492 -33.56388092
		 0.4671824 10.99406338 -33.56384277 0.46717477 10.99412155 -33.57820892 0.4661448 11.01521492 -33.57820892
		 0.45210099 10.99332809 -33.51847839 0.4671824 10.99406338 -33.52860641 0.46614861 11.015273094 -33.52860641
		 0.45106721 11.014537811 -33.51847839 0.49880242 11.28275394 -33.51847839;
	setAttr ".vt[664:829]" 0.5128119 11.27718544 -33.52860641 0.52065682 11.29691792 -33.52860641
		 0.50664735 11.30248737 -33.51847839 0.45795846 11.13711834 -33.51847839 0.47285295 11.13451672 -33.52860641
		 0.47650743 11.15543461 -33.52860641 0.46161485 11.15803623 -33.51847839 0.75986886 11.68185234 -33.62361145
		 0.77101731 11.67177391 -33.61348343 0.75677705 11.65602112 -33.61348343 0.74562669 11.66610146 -33.62361145
		 0.77100968 11.67176628 -33.56388092 0.75677705 11.65602112 -33.56387329 0.75678277 11.65603065 -33.57820892
		 0.77100968 11.67176628 -33.57820892 0.66627336 11.57024574 -33.62361145 0.67830873 11.56123924 -33.61348343
		 0.6655848 11.54423809 -33.61348343 0.65354943 11.55324554 -33.62361145 0.66559243 11.54424858 -33.57820892
		 0.67830873 11.56123924 -33.57821655 0.6783011 11.56122971 -33.56388092 0.66559243 11.54424858 -33.56388092
		 0.57839227 11.44182873 -33.62361145 0.59137368 11.43422127 -33.61348343 0.58063531 11.41590118 -33.61348343
		 0.5676558 11.4235096 -33.62361145 0.59136033 11.43420315 -33.56388092 0.58063531 11.41590118 -33.56386566
		 0.58064485 11.41592026 -33.57820892 0.59136033 11.43420315 -33.57820892 0.5676558 11.4235096 -33.51847839
		 0.58063531 11.41590118 -33.52860641 0.59137368 11.43422127 -33.52860641 0.57839227 11.44182873 -33.51847839
		 0.74562669 11.66610146 -33.51847839 0.75677705 11.65602112 -33.52860641 0.77101731 11.67177391 -33.52860641
		 0.75986886 11.68185234 -33.51847839 0.65354943 11.55324554 -33.51847839 0.6655848 11.54423809 -33.52860641
		 0.67830873 11.56123924 -33.52860641 0.66627336 11.57024574 -33.51847839 0.84902024 11.77056885 -33.62361145
		 0.85912919 11.75943375 -33.61348343 0.84340692 11.74516106 -33.61348343 0.83329988 11.75629425 -33.62361145
		 0.85911775 11.75942421 -33.56388092 0.84340692 11.74516106 -33.56386948 0.84341836 11.7451725 -33.57820892
		 0.85911775 11.75942421 -33.57820892 0.83329988 11.75629425 -33.51847839 0.84340692 11.74516106 -33.52860641
		 0.85912919 11.75943375 -33.52860641 0.84902024 11.77056885 -33.51847839 0.97775865 11.85533333 -33.51847839
		 0.98147607 11.84045219 -33.52860641 1.0020792484 11.84560013 -33.52860641 0.99835992 11.86048126 -33.51847839
		 0.90925431 11.8194809 -33.51847839 0.91736245 11.80672455 -33.52860641 0.9352839 11.81811523 -33.52860641
		 0.92717385 11.83087349 -33.51847839 1.52859521 10.72058201 -33.62361145 1.51446176 10.72571754 -33.61348343
		 1.5217135 10.74567699 -33.61348343 1.53584695 10.74054146 -33.62361145 1.51446748 10.72573376 -33.56388092
		 1.5217135 10.74567699 -33.56386948 1.52170777 10.74566078 -33.57820892 1.51446748 10.72573376 -33.57820892
		 1.56969857 10.85282803 -33.62361145 1.55499864 10.85608673 -33.61348343 1.55959344 10.87681866 -33.61348343
		 1.57429338 10.87355995 -33.62361145 1.55958962 10.87678909 -33.57820892 1.55499864 10.85608673 -33.578228
		 1.55500817 10.85611534 -33.56388092 1.55958962 10.87678909 -33.56388092 1.39085793 11.56843567 -33.62361145
		 1.37883401 11.55940819 -33.61348343 1.36608338 11.57638931 -33.61348343 1.37810731 11.58541679 -33.62361145
		 1.37882638 11.55941963 -33.56388092 1.36608338 11.57638931 -33.56387329 1.36609292 11.57637787 -33.57820892
		 1.37882638 11.55941963 -33.57820892 1.29894662 11.68006134 -33.62361145 1.28789544 11.66987038 -33.61348343
		 1.27349877 11.68548012 -33.61348343 1.28454804 11.69567108 -33.62361145 1.27350831 11.68547058 -33.57820892
		 1.28789544 11.66987038 -33.57821655 1.28788781 11.66987991 -33.56388092 1.27350831 11.68547058 -33.56388092
		 1.13530946 11.82722664 -33.62361145 1.12777543 11.81409264 -33.61348343 1.10935616 11.82466125 -33.61348343
		 1.1168921 11.83779526 -33.62361145 1.12770295 11.81414795 -33.56388092 1.10935616 11.82466125 -33.56381989
		 1.10943818 11.82462692 -33.57820892 1.12770295 11.81414795 -33.57820892 1.066471338 11.85861206 -33.62361145
		 1.063776255 11.84347916 -33.61348343 1.042871714 11.84720039 -33.61348343 1.04556489 11.8623333 -33.62361145
		 1.043121576 11.84720993 -33.57820892 1.063776255 11.84347916 -33.57837677 1.063545465 11.84357452 -33.56388092
		 1.043121576 11.84720993 -33.56388092 1.1168921 11.83779526 -33.51847839 1.10935616 11.82466125 -33.52860641
		 1.12777543 11.81409264 -33.52860641 1.13530946 11.82722664 -33.51847839 1.04556489 11.8623333 -33.51847839
		 1.042871714 11.84720039 -33.52860641 1.063776255 11.84347916 -33.52860641 1.066471338 11.85861206 -33.51847839
		 1.21135736 11.76768875 -33.62361145 1.2015059 11.75631523 -33.61348343 1.18545556 11.7702179 -33.61348343
		 1.19530702 11.78159142 -33.62361145 1.20149255 11.75633049 -33.56388092 1.18545556 11.7702179 -33.56386566
		 1.18547273 11.77020454 -33.57820892 1.20149255 11.75633049 -33.57820892 1.19530702 11.78159142 -33.51847839
		 1.18545556 11.7702179 -33.52860641 1.2015059 11.75631523 -33.52860641 1.21135736 11.76768875 -33.51847839
		 1.37810731 11.58541679 -33.51847839 1.36608338 11.57638931 -33.52860641 1.37883401 11.55940819 -33.52860641
		 1.39085793 11.56843567 -33.51847839 1.28454804 11.69567108 -33.51847839 1.27349877 11.68548012 -33.52860641
		 1.28789544 11.66987038 -33.52860641 1.29894662 11.68006134 -33.51847839 1.58601594 11.14600563 -33.62361145
		 1.57111573 11.14347935 -33.61348343 1.56756616 11.16441536 -33.61348343 1.58246636 11.16694164 -33.62361145
		 1.57111192 11.14354897 -33.56388092 1.56756616 11.16441536 -33.56383514 1.56758523 11.16434956 -33.57820892
		 1.57111192 11.14354897 -33.57820892 1.54523873 11.29557037 -33.62361145 1.53119111 11.29010487 -33.61348343
		 1.52349114 11.30989552 -33.61348343 1.53754258 11.31536102 -33.62361145 1.52351022 11.30985737 -33.57820892
		 1.53119111 11.29010487 -33.57823563 1.53117967 11.29014587 -33.56388092 1.52351022 11.30985737 -33.56388092
		 1.47655892 11.43837738 -33.62361145 1.46354508 11.43082237 -33.61348343 1.45288491 11.44918823 -33.61348343
		 1.46589875 11.45674229 -33.62361145 1.46353364 11.43084335 -33.56388092 1.45288491 11.44918823 -33.56386566
		 1.45289636 11.44916916 -33.57820892 1.46353364 11.43084335 -33.57820892 1.46589875 11.45674229 -33.51847839
		 1.45288491 11.44918823 -33.52860641 1.46354508 11.43082237 -33.52860641;
	setAttr ".vt[830:995]" 1.47655892 11.43837738 -33.51847839 1.58246636 11.16694164 -33.51847839
		 1.56756616 11.16441536 -33.52860641 1.57111573 11.14347935 -33.52860641 1.58601594 11.14600563 -33.51847839
		 1.53754258 11.31536102 -33.51847839 1.52349114 11.30989552 -33.52860641 1.53119111 11.29010487 -33.52860641
		 1.54523873 11.29557037 -33.51847839 1.59203172 10.99639893 -33.62361145 1.57695794 10.99707222 -33.61348343
		 1.57790399 11.018285751 -33.61348343 1.59297776 11.017612457 -33.62361145 1.57696557 10.99712276 -33.56388092
		 1.57790399 11.018285751 -33.56384659 1.57790589 11.018233299 -33.57820892 1.57696557 10.99712276 -33.57820892
		 1.59297776 11.017612457 -33.51847839 1.57790399 11.018285751 -33.52860641 1.57695794 10.99707222 -33.52860641
		 1.59203172 10.99639893 -33.51847839 1.53584695 10.74054146 -33.51847839 1.5217135 10.74567699 -33.52860641
		 1.51446176 10.72571754 -33.52860641 1.52859521 10.72058201 -33.51847839 1.57429338 10.87355995 -33.51847839
		 1.55959344 10.87681866 -33.52860641 1.55499864 10.85608673 -33.52860641 1.56969857 10.85282803 -33.51847839
		 1.31056809 10.32299995 -33.62361145 1.2967608 10.32912731 -33.61348724 1.30534577 10.34853077 -33.61349106
		 1.31917024 10.3424387 -33.62361145 1.29677415 10.32917118 -33.56388092 1.3053515 10.34854126 -33.56384659
		 1.3053267 10.34849644 -33.57820892 1.29677415 10.32917118 -33.57820892 1.32598901 10.35451889 -33.62361145
		 1.31325173 10.3625021 -33.61348343 1.32452989 10.38049412 -33.61348343 1.33726716 10.37251186 -33.62361145
		 1.32452607 10.38048553 -33.57820892 1.31325173 10.3625021 -33.57821274 1.31325746 10.36251163 -33.56388092
		 1.32452607 10.38048553 -33.56388092 1.38456178 10.44147491 -33.62361145 1.37195039 10.44963074 -33.61348343
		 1.3834784 10.46746349 -33.61348343 1.3960917 10.45930767 -33.62361145 1.3719523 10.4496336 -33.56388092
		 1.3834784 10.46746349 -33.56388092 1.3834784 10.46746063 -33.57820892 1.3719523 10.4496336 -33.57820892
		 1.42756677 10.5107193 -33.62361145 1.41451669 10.51815891 -33.61348343 1.42502999 10.53660774 -33.61348343
		 1.43808198 10.52916813 -33.62361145 1.42502809 10.53660297 -33.57820892 1.41451669 10.51815891 -33.57820892
		 1.41451859 10.51816368 -33.56388092 1.42502809 10.53660297 -33.56388092 1.47811913 10.6048069 -33.62361145
		 1.46455789 10.6112833 -33.61348343 1.47370744 10.63044548 -33.61348343 1.48726869 10.62396908 -33.62361145
		 1.4645617 10.61129093 -33.56388092 1.47370744 10.63044548 -33.56387711 1.47370362 10.6304369 -33.57820892
		 1.4645617 10.61129093 -33.57820892 1.48726869 10.62396908 -33.51847839 1.47370744 10.63044548 -33.52860641
		 1.46455789 10.6112833 -33.52860641 1.47811913 10.6048069 -33.51847839 1.3960917 10.45930767 -33.51847839
		 1.3834784 10.46746349 -33.52860641 1.37195039 10.44963074 -33.52860641 1.38456178 10.44147491 -33.51847839
		 1.43808198 10.52916813 -33.51847839 1.42502999 10.53660774 -33.52860641 1.41451669 10.51815891 -33.52860641
		 1.42756677 10.5107193 -33.51847839 1.35059571 10.39179134 -33.62361145 1.33821702 10.40029144 -33.61348343
		 1.35023713 10.41779709 -33.61348343 1.36261392 10.40929699 -33.62361145 1.33821702 10.40029144 -33.56388092
		 1.35023713 10.41779709 -33.56388092 1.35023713 10.41779709 -33.57820892 1.33821702 10.40029144 -33.57820892
		 1.36261392 10.40929699 -33.51847839 1.35023713 10.41779709 -33.52860641 1.33821702 10.40029144 -33.52860641
		 1.35059571 10.39179134 -33.51847839 1.31917024 10.3424387 -33.51847839 1.30534959 10.34853649 -33.5286026
		 1.2967627 10.32913303 -33.52859497 1.31056809 10.32299995 -33.51847839 1.33726716 10.37251186 -33.51847839
		 1.32452989 10.38049412 -33.52860641 1.31325173 10.3625021 -33.52860641 1.32598901 10.35451889 -33.51847839
		 1.29796433 10.19917583 -33.62361145 1.28294396 10.19894314 -33.61348343 1.28261399 10.22017479 -33.61348343
		 1.29763436 10.22040844 -33.62361145 1.28294396 10.19894695 -33.56388092 1.28261399 10.22017479 -33.56387711
		 1.28261399 10.22017097 -33.57820892 1.28294396 10.19894695 -33.57820892 1.29801393 10.24916458 -33.62361145
		 1.28300309 10.25020599 -33.61348724 1.28445649 10.27138042 -33.61348724 1.29946923 10.27036095 -33.62361145
		 1.28445458 10.27136898 -33.57820892 1.28300309 10.25020027 -33.57821655 1.28300309 10.25021648 -33.56388092
		 1.28445458 10.27136898 -33.56388092 1.30196404 10.29029942 -33.62361145 1.28723168 10.29362869 -33.61348724
		 1.29188561 10.31433105 -33.61349106 1.30662751 10.31103802 -33.62361145 1.28723741 10.29367352 -33.56388092
		 1.29188943 10.31434059 -33.56384659 1.29187417 10.31429291 -33.57820892 1.28723741 10.29367352 -33.57820892
		 1.30662751 10.31103802 -33.51847839 1.29188752 10.31433582 -33.5286026 1.28723168 10.29363441 -33.52859497
		 1.30196404 10.29029942 -33.51847839 1.29763436 10.22040844 -33.51847839 1.28261399 10.22017479 -33.52860641
		 1.28294396 10.19894314 -33.52860641 1.29796433 10.19917583 -33.51847839 1.29946923 10.27036095 -33.51847839
		 1.28445649 10.27138042 -33.5286026 1.28300309 10.25020599 -33.5286026 1.29801393 10.24916458 -33.51847839
		 1.3007071 10.14259052 -33.62361145 1.28571343 10.1417532 -33.61348343 1.28452897 10.16295528 -33.61348343
		 1.29952264 10.16379261 -33.62361145 1.28571343 10.14175415 -33.56388092 1.28452897 10.16295528 -33.56388092
		 1.28452897 10.16295433 -33.57820892 1.28571343 10.14175415 -33.57820892 1.29952264 10.16379261 -33.51847839
		 1.28452897 10.16295528 -33.52860641 1.28571343 10.1417532 -33.52860641 1.3007071 10.14259052 -33.51847839
		 1.30732369 10.044033051 -33.51847839 1.29234147 10.043036461 -33.52860641 1.30832124 10.029050827 -33.52860641
		 1.30340028 10.10278702 -33.51847839 1.28841996 10.10178185 -33.52860641 1.28984094 10.080594063 -33.52860641
		 1.30482507 10.081600189 -33.51847839 1.35813546 10.032366753 -33.56388092 1.35813546 10.032366753 -33.57820892
		 1.37212014 10.048346519 -33.57820892 1.37212014 10.048346519 -33.56388092 1.37212014 10.048346519 -33.61348343
		 1.35813546 10.032366753 -33.61348343 1.35713792 10.047348976 -33.62361145 1.36819291 10.10713673 -33.61348343
		 1.36961579 10.085949898 -33.61348343 1.35463548 10.084943771 -33.62361145;
	setAttr ".vt[996:1161]" 1.35321069 10.10613155 -33.62361145 1.36819291 10.10713673 -33.56388092
		 1.36961579 10.085949898 -33.56388092 1.36961579 10.085949898 -33.57820892 1.36819291 10.10713673 -33.57820892
		 0.98682046 11.9067421 -33.62361145 0.96608949 11.90192604 -33.62361145 0.9623549 11.9169426 -33.6136055
		 0.98299241 11.92181015 -33.6136055 0.98252892 11.92292023 -33.57820892 0.96210885 11.91791534 -33.57835388
		 0.9623034 11.91801071 -33.56388092 0.98252892 11.92292023 -33.56388092 0.87464929 11.87389565 -33.61352539
		 0.89272332 11.88500023 -33.61353302 0.90093446 11.87216949 -33.62361145 0.88278985 11.86110306 -33.62361145
		 0.87454057 11.87421417 -33.56388092 0.89248872 11.88541794 -33.56383133 0.89242005 11.88538742 -33.57820892
		 0.87454057 11.87421417 -33.57820892 0.51573396 10.61746693 -33.62361145 0.52559686 10.59866142 -33.62361145
		 0.51228738 10.59166336 -33.61348724 0.50241876 10.61046696 -33.61348724 0.50237107 10.61042881 -33.57820892
		 0.51223969 10.59163857 -33.57821655 0.51223397 10.5916481 -33.56388092 0.50237107 10.61042881 -33.56388092
		 0.5684588 10.49712944 -33.61348724 0.55709672 10.51506901 -33.61348724 0.56979012 10.52311802 -33.62361145
		 0.5811522 10.50517845 -33.62361145 0.56842828 10.497118 -33.56388092 0.55706811 10.51504898 -33.56387711
		 0.55707002 10.51504326 -33.57820892 0.56842828 10.497118 -33.57820892 0.71932435 10.3079443 -33.62361145
		 0.72536874 10.28758717 -33.62361145 0.71085572 10.28321648 -33.61351013 0.70482469 10.30357742 -33.61351013
		 0.70461106 10.30344677 -33.57820892 0.7106688 10.28315735 -33.57824707 0.71065927 10.28321648 -33.56388092
		 0.70461106 10.30344677 -33.56388092 0.71569848 10.24943447 -33.61349106 0.71316552 10.27051735 -33.61349106
		 0.7280848 10.27245808 -33.62361145 0.73063684 10.25137615 -33.62361145 0.71562409 10.24944019 -33.56388092
		 0.71298432 10.2704916 -33.56386948 0.71299005 10.27047348 -33.57820892 0.71562409 10.24944019 -33.57820892
		 0.73327661 10.16810131 -33.62361145 0.73321557 10.1468668 -33.62361145 0.71819901 10.14690113 -33.61348343
		 0.71826005 10.16813564 -33.61348343 0.71825242 10.16813564 -33.57820892 0.71819711 10.14690113 -33.57820892
		 0.71819711 10.14690208 -33.56388092 0.71825242 10.16813564 -33.56388092 0.71761918 10.084086418 -33.61348343
		 0.71771264 10.10532188 -33.61348343 0.7327292 10.10525608 -33.62361145 0.73263574 10.084020615 -33.62361145
		 0.71761727 10.084087372 -33.56388092 0.71771073 10.10532188 -33.56388092 0.71771073 10.10532093 -33.57820892
		 0.71761727 10.084087372 -33.57820892 0.73263574 10.084020615 -33.51847839 0.7327292 10.10525608 -33.51847839
		 0.71771264 10.10532188 -33.52860641 0.71761918 10.084086418 -33.52860641 0.71826005 10.16813564 -33.52860641
		 0.71819901 10.14690113 -33.52860641 0.73321557 10.1468668 -33.51847839 0.73327661 10.16810131 -33.51847839
		 0.73279214 10.029335022 -33.52860641 0.73274636 10.044350624 -33.51847839 0.71773171 10.044306755 -33.52860641
		 0.73279023 10.029335022 -33.57820892 0.73279023 10.029335022 -33.56388092 0.71773171 10.044306755 -33.56388092
		 0.71773171 10.044306755 -33.57820892 0.71773171 10.044306755 -33.61348343 0.73274636 10.044350624 -33.62361145
		 0.73279214 10.029335022 -33.61348343 0.73232865 10.22478676 -33.62361145 0.73306298 10.20356369 -33.62361145
		 0.71804643 10.20300007 -33.61348343 0.717314 10.22422314 -33.61348343 0.71726441 10.22421551 -33.57820892
		 0.71802926 10.20299911 -33.57820892 0.71802926 10.20300388 -33.56388092 0.71726441 10.22421551 -33.56388092
		 0.717314 10.22422314 -33.5286026 0.71804643 10.20300007 -33.5286026 0.73306298 10.20356369 -33.51847839
		 0.73232865 10.22478676 -33.51847839 0.73063684 10.25137615 -33.51847839 0.7280848 10.27245808 -33.51847839
		 0.71316552 10.27051735 -33.52859497 0.71569848 10.24943447 -33.52859497 0.70482469 10.30357742 -33.52857971
		 0.71085572 10.28321648 -33.52857971 0.72536874 10.28758717 -33.51847839 0.71932435 10.3079443 -33.51847839
		 0.65684533 10.39966202 -33.62361145 0.6698401 10.38286877 -33.62361145 0.65795732 10.37368965 -33.61348343
		 0.64496064 10.3904829 -33.61348343 0.64495492 10.39048004 -33.57820892 0.65794396 10.37368107 -33.57820892
		 0.65794396 10.37368107 -33.56388092 0.64495492 10.39048004 -33.56388092 0.68665719 10.33585835 -33.61348724
		 0.67413735 10.35300827 -33.61348724 0.68636727 10.36175728 -33.62361145 0.69887948 10.34459972 -33.62361145
		 0.68654466 10.33578682 -33.56388092 0.67411065 10.35299301 -33.56387711 0.67411447 10.35298729 -33.57820892
		 0.68654466 10.33578682 -33.57820892 0.70613885 10.33386898 -33.62361145 0.71626306 10.31520176 -33.62361145
		 0.70291924 10.30811977 -33.6135025 0.69277024 10.32677174 -33.6135025 0.69267106 10.32667255 -33.57820892
		 0.70269036 10.30800438 -33.57823944 0.70267129 10.3080492 -33.56388092 0.69267106 10.32667255 -33.56388092
		 0.69277024 10.32677174 -33.52858353 0.70291924 10.30811977 -33.52858353 0.71626306 10.31520176 -33.51847839
		 0.70613885 10.33386898 -33.51847839 0.69887948 10.34459972 -33.51847839 0.68636727 10.36175728 -33.51847839
		 0.67413735 10.35300827 -33.5286026 0.68665719 10.33585835 -33.5286026 0.64496064 10.3904829 -33.52860641
		 0.65795732 10.37368965 -33.52860641 0.6698401 10.38286877 -33.51847839 0.65684533 10.39966202 -33.51847839
		 0.61757112 10.45193481 -33.62361145 0.63001847 10.43473148 -33.62361145 0.6178534 10.42591667 -33.61348343
		 0.60540414 10.44312 -33.61348343 0.60538888 10.44310379 -33.57820892 0.61784005 10.42590809 -33.57820892
		 0.61783814 10.42591095 -33.56388092 0.60538888 10.44310379 -33.56388092 0.60540414 10.44312 -33.52860641
		 0.6178534 10.42591667 -33.52860641 0.63001847 10.43473148 -33.51847839 0.61757112 10.45193481 -33.51847839
		 0.5811522 10.50517845 -33.51847839 0.56979012 10.52311802 -33.51847839 0.55709672 10.51506901 -33.5286026
		 0.5684588 10.49712944 -33.5286026 0.50241876 10.61046696 -33.5286026 0.51228738 10.59166336 -33.5286026
		 0.52559686 10.59866142 -33.51847839 0.51573396 10.61746693 -33.51847839 0.46062303 11.3207922 -33.62361145
		 0.45282769 11.30101967 -33.62361145 0.43877816 11.30662727 -33.61351013;
	setAttr ".vt[1162:1327]" 0.44656968 11.3263607 -33.61351013 0.44636941 11.32640457 -33.57820892
		 0.43856645 11.30669975 -33.57823563 0.43857789 11.30673981 -33.56388092 0.44636941 11.32640457 -33.56388092
		 0.39451432 11.14821243 -33.61352539 0.39814973 11.16911316 -33.61352921 0.41310143 11.16652012 -33.62361145
		 0.40946412 11.14558506 -33.62361145 0.39416146 11.14833736 -33.56388092 0.3978045 11.16918659 -33.56383514
		 0.39778352 11.16911793 -33.57820892 0.39416146 11.14833736 -33.57820892 0.4218657 10.86583614 -33.62361145
		 0.42675996 10.84515476 -33.62361145 0.41206956 10.84165859 -33.61350632 0.4071753 10.86230469 -33.61350632
		 0.40699601 10.86223602 -33.57820892 0.41190743 10.84161186 -33.57823181 0.4118979 10.84164619 -33.56388092
		 0.40699601 10.86223602 -33.56388092 0.45699906 10.70765686 -33.61349869 0.44921327 10.72740078 -33.61349869
		 0.46322083 10.73295879 -33.62361145 0.47101045 10.71319199 -33.62361145 0.4569056 10.70763493 -33.56388092
		 0.44911027 10.72736645 -33.56386948 0.44911599 10.72734737 -33.57820892 0.4569056 10.70763493 -33.57820892
		 0.47101045 10.71319199 -33.51847839 0.46322083 10.73295879 -33.51847839 0.44921327 10.72740078 -33.52859116
		 0.45699906 10.70765686 -33.52859116 0.4071753 10.86230469 -33.52857971 0.41206956 10.84165859 -33.52857971
		 0.42675996 10.84515476 -33.51847839 0.4218657 10.86583614 -33.51847839 0.40179086 11.012142181 -33.62361145
		 0.40279031 10.99091244 -33.62361145 0.38765168 10.99019051 -33.61351776 0.38665605 11.011389732 -33.61351776
		 0.38635278 11.011323929 -33.57820892 0.3873713 10.99017143 -33.57824707 0.38736176 10.99022865 -33.56388092
		 0.38635278 11.011323929 -33.56388092 0.38665605 11.011389732 -33.52857208 0.38765168 10.99019623 -33.52856827
		 0.40278077 10.99091816 -33.51847839 0.40179086 11.012142181 -33.51847839 0.40946412 11.14558506 -33.51847839
		 0.41311479 11.16652489 -33.51847839 0.39814973 11.16911983 -33.52856445 0.39451432 11.14821243 -33.52856445
		 0.44656968 11.3263607 -33.5285759 0.43877816 11.30662727 -33.5285759 0.45282769 11.30101967 -33.51847839
		 0.46062303 11.3207922 -33.51847839 0.72291207 11.71526146 -33.62361145 0.70866799 11.69951248 -33.62361145
		 0.69751191 11.70959663 -33.61348724 0.71175599 11.72534561 -33.61348724 0.71170831 11.72537613 -33.57820892
		 0.69747376 11.70963287 -33.57821274 0.69748139 11.7096405 -33.56388092 0.71170831 11.72537613 -33.56388092
		 0.60164094 11.59209251 -33.61348724 0.61435342 11.60910034 -33.61348724 0.62639832 11.60008812 -33.62361145
		 0.61368203 11.58307838 -33.62361145 0.60159326 11.59214592 -33.56388092 0.61430573 11.60913849 -33.56387329
		 0.6142962 11.60912895 -33.57820892 0.60159326 11.59214592 -33.57820892 0.53550172 11.46697712 -33.62361145
		 0.52478433 11.44863033 -33.62361145 0.51178765 11.4562645 -33.61349869 0.52249551 11.47458744 -33.61349869
		 0.52240014 11.47462654 -33.57820892 0.51168275 11.4563179 -33.57822037 0.51169419 11.45633602 -33.56388092
		 0.52240014 11.47462654 -33.56388092 0.52249551 11.47458744 -33.52859116 0.51178765 11.4562645 -33.52859116
		 0.52478433 11.44863033 -33.51847839 0.53550172 11.46697712 -33.51847839 0.61368203 11.58307838 -33.51847839
		 0.62639832 11.60008812 -33.51847839 0.61435342 11.60910034 -33.52859879 0.60164094 11.59209251 -33.52859879
		 0.71175599 11.72534561 -33.5286026 0.69751191 11.70959663 -33.5286026 0.70866799 11.69951248 -33.51847839
		 0.72291207 11.71526146 -33.51847839 0.81563592 11.80735016 -33.62361145 0.79984307 11.7931385 -33.62361145
		 0.7897265 11.80429268 -33.61349487 0.80549836 11.8184948 -33.61349487 0.80541062 11.81857872 -33.57820892
		 0.78967118 11.80434799 -33.57822037 0.78968453 11.80435944 -33.56388092 0.80541062 11.81857872 -33.56388092
		 0.80549836 11.8184948 -33.52859116 0.7897265 11.80429268 -33.52859497 0.79984307 11.7931385 -33.51847839
		 0.81563592 11.80735016 -33.51847839 0.88278985 11.86110306 -33.51847839 0.9009459 11.87216377 -33.51847839
		 0.89273095 11.88500404 -33.52856445 0.87464929 11.87389565 -33.52856445 0.98299241 11.92181015 -33.52848434
		 0.96236825 11.91694832 -33.5284729 0.96609712 11.90195465 -33.51847839 0.98682046 11.9067421 -33.51847839
		 1.57536912 10.70358181 -33.62361145 1.58259988 10.72355938 -33.62361145 1.5967505 10.71840572 -33.61349487
		 1.58952355 10.69844913 -33.61349487 1.58960366 10.69843292 -33.57820892 1.59683633 10.71837997 -33.57821655
		 1.59683251 10.71836472 -33.56388092 1.58960366 10.69843292 -33.56388092 1.63745332 10.85955143 -33.6135025
		 1.63289857 10.83882713 -33.6135025 1.61816239 10.84207916 -33.62361145 1.62272096 10.86283493 -33.62361145
		 1.63760972 10.85949612 -33.56388092 1.6330359 10.83878994 -33.56386185 1.63304353 10.83881855 -33.57820892
		 1.63760972 10.85949612 -33.57820892 1.43066049 11.59832191 -33.62361145 1.41791749 11.61530876 -33.62361145
		 1.42995095 11.62434387 -33.61349106 1.44269204 11.60735703 -33.61349106 1.44274735 11.60741615 -33.57820892
		 1.43000817 11.62438774 -33.57821655 1.43001771 11.6243763 -33.56388092 1.44274735 11.60741615 -33.56388092
		 1.33220887 11.73962784 -33.61348724 1.34661126 11.72402382 -33.61348724 1.33555436 11.71382523 -33.62361145
		 1.32115006 11.72942924 -33.62361145 1.33226609 11.73966599 -33.56388092 1.34665895 11.72406769 -33.56387329
		 1.34664941 11.72407913 -33.57820892 1.33226609 11.73966599 -33.57820892 1.15978837 11.86987495 -33.62361145
		 1.14112687 11.88006973 -33.62361145 1.14878297 11.89330673 -33.61353302 1.16735864 11.88305283 -33.61353302
		 1.1674788 11.88345718 -33.57820892 1.14904809 11.89381409 -33.57826996 1.14913583 11.89377975 -33.56388092
		 1.1674788 11.88345718 -33.56388092 1.056667566 11.92448235 -33.61361694 1.077564478 11.92098427 -33.61362839
		 1.074871302 11.90572357 -33.62361145 1.053884745 11.90916252 -33.62361145 1.057087183 11.92569733 -33.56388092
		 1.077780008 11.92206955 -33.56372452 1.077564478 11.9221611 -33.57820892 1.057087183 11.92569733 -33.57820892
		 1.053884745 11.90916252 -33.51847839 1.074882746 11.90569496 -33.51847839 1.077579737 11.92097855 -33.5284729
		 1.056667566 11.92448235 -33.5284729 1.16735864 11.88305283 -33.52855682;
	setAttr ".vt[1328:1493]" 1.14879251 11.89330292 -33.52854538 1.14114022 11.88007545 -33.51847839
		 1.15978837 11.86987495 -33.51847839 1.24391389 11.80526543 -33.62361145 1.2277739 11.81908607 -33.62361145
		 1.2376616 11.83047485 -33.61349869 1.25377297 11.81666374 -33.61349869 1.25382638 11.81675339 -33.57820892
		 1.23775506 11.83059883 -33.57822418 1.23777604 11.83058548 -33.56388092 1.25382638 11.81675339 -33.56388092
		 1.25377297 11.81666374 -33.52859116 1.2376616 11.83047485 -33.52858734 1.2277739 11.81908607 -33.51847839
		 1.24391389 11.80526543 -33.51847839 1.32115006 11.72942924 -33.51847839 1.33555436 11.71382523 -33.51847839
		 1.34661126 11.72402382 -33.52859879 1.33220887 11.73962784 -33.52859879 1.44269204 11.60735703 -33.52859879
		 1.42995095 11.62434387 -33.52859879 1.41791749 11.61530876 -33.51847839 1.43066049 11.59832191 -33.51847839
		 1.6345942 11.15423489 -33.62361145 1.63104081 11.17519093 -33.62361145 1.64601159 11.17770958 -33.61352158
		 1.64954972 11.15678406 -33.61352158 1.6498816 11.15690136 -33.57820892 1.64633775 11.17777061 -33.5782547
		 1.64635682 11.17770576 -33.56388092 1.6498816 11.15690136 -33.56388092 1.5977881 11.33878708 -33.61351395
		 1.60543847 11.31899929 -33.61351395 1.59135079 11.31349659 -33.62361145 1.58369088 11.33332253 -33.62361145
		 1.59799409 11.33883095 -33.56388092 1.60565209 11.31907177 -33.56385422 1.60564065 11.31911182 -33.57820892
		 1.59799409 11.33883095 -33.57820892 1.51952195 11.46330643 -33.62361145 1.50888085 11.48169804 -33.62361145
		 1.52192521 11.48925495 -33.61349869 1.53255486 11.47088718 -33.61349869 1.53265595 11.47096443 -33.57820892
		 1.52201676 11.48931599 -33.57822418 1.52203012 11.48929691 -33.56388092 1.53265595 11.47096443 -33.56388092
		 1.53255486 11.47088718 -33.52858734 1.52192521 11.48925495 -33.52858734 1.50888085 11.48169804 -33.51847839
		 1.51952195 11.46330643 -33.51847839 1.58369088 11.33332253 -33.51847839 1.59135079 11.31349659 -33.51847839
		 1.60543847 11.31899929 -33.5285759 1.5977881 11.33878708 -33.5285759 1.64954972 11.15678406 -33.52856827
		 1.64601159 11.1777029 -33.52856064 1.63105416 11.17518616 -33.51847839 1.6345942 11.15423489 -33.51847839
		 1.64142442 10.99418831 -33.62361145 1.64231706 11.015420914 -33.62361145 1.65744996 11.014726639 -33.61351395
		 1.65654206 10.99352264 -33.61351395 1.65679765 10.99355793 -33.57820892 1.65771699 11.01472187 -33.57824326
		 1.6577208 11.014669418 -33.56388092 1.65679765 10.99355793 -33.56388092 1.65654206 10.99352264 -33.5285759
		 1.65744996 11.014720917 -33.52857208 1.64232469 11.015415192 -33.51847839 1.64142442 10.99418831 -33.51847839
		 1.62272096 10.86283493 -33.51847839 1.61816239 10.84207916 -33.51847839 1.63289857 10.83882713 -33.52858353
		 1.63745332 10.85955143 -33.52858353 1.58952355 10.69844913 -33.52859497 1.5967505 10.71840572 -33.52859497
		 1.58259988 10.72355938 -33.51847839 1.57536912 10.70358181 -33.51847839 1.35576653 10.30301285 -33.62361145
		 1.36454606 10.32234859 -33.62361145 1.37840676 10.31620026 -33.61350632 1.36959481 10.29687881 -33.61350632
		 1.36984658 10.29683781 -33.57820892 1.37853265 10.31615257 -33.57824707 1.37850213 10.31610203 -33.56388092
		 1.36984658 10.29683781 -33.56388092 1.39225221 10.33803654 -33.61348724 1.38072991 10.32019997 -33.61348724
		 1.36799836 10.32818508 -33.62361145 1.37951112 10.34603024 -33.62361145 1.392277 10.33801365 -33.56388092
		 1.38088059 10.32010651 -33.56387711 1.38088441 10.32011414 -33.57820892 1.392277 10.33801365 -33.57820892
		 1.42646813 10.41438103 -33.62361145 1.43798661 10.43222046 -33.62361145 1.45060182 10.42406368 -33.61348343
		 1.43908143 10.4062252 -33.61348343 1.43909478 10.40622139 -33.57820892 1.45061707 10.42405415 -33.57820892
		 1.45061707 10.42405128 -33.56388092 1.43909478 10.40622139 -33.56388092 1.4944613 10.49703121 -33.61348343
		 1.48395371 10.47857857 -33.61348343 1.47089982 10.48602009 -33.62361145 1.4814074 10.50447273 -33.62361145
		 1.49448419 10.49701309 -33.56388092 1.4839747 10.47856617 -33.56387711 1.4839766 10.47857094 -33.57820892
		 1.49448419 10.49701309 -33.57820892 1.52309442 10.5833292 -33.62361145 1.53223252 10.60249805 -33.62361145
		 1.54579949 10.59601879 -33.61348724 1.53666329 10.57684994 -33.61348724 1.53670526 10.5768404 -33.57820892
		 1.54584527 10.59599781 -33.57821274 1.54584146 10.59598923 -33.56388092 1.53670526 10.5768404 -33.56388092
		 1.53666329 10.57684994 -33.5286026 1.54579949 10.59601879 -33.5286026 1.53223252 10.60249805 -33.51847839
		 1.52309442 10.5833292 -33.51847839 1.4814074 10.50447273 -33.51847839 1.47089982 10.48602009 -33.51847839
		 1.48395371 10.47857857 -33.5286026 1.4944613 10.49703121 -33.5286026 1.43908143 10.4062252 -33.52860641
		 1.45060182 10.42406368 -33.52860641 1.43798661 10.43222046 -33.51847839 1.42646813 10.41438103 -33.51847839
		 1.39171624 10.36355495 -33.62361145 1.40376306 10.38104153 -33.62361145 1.41614175 10.37254238 -33.61348343
		 1.40409303 10.35505486 -33.61348343 1.40411019 10.35504341 -33.57820892 1.41614366 10.37253952 -33.57820892
		 1.41614366 10.37253952 -33.56388092 1.40411019 10.35504341 -33.56388092 1.40409303 10.35505486 -33.52860641
		 1.41614175 10.37254238 -33.52860641 1.40376306 10.38104153 -33.51847839 1.39171624 10.36355495 -33.51847839
		 1.37951112 10.34603024 -33.51847839 1.36799836 10.32818508 -33.51847839 1.38072991 10.32019997 -33.5286026
		 1.39225221 10.33803654 -33.5286026 1.36959481 10.29687881 -33.52858353 1.37840676 10.31620026 -33.52857971
		 1.36454606 10.32234859 -33.51847839 1.35576653 10.30301285 -33.51847839 1.34784913 10.19995117 -33.62361145
		 1.34746766 10.22118282 -33.62361145 1.36248803 10.22141743 -33.61348343 1.36287332 10.20018482 -33.61348343
		 1.36289048 10.20018864 -33.57820892 1.3625319 10.22141743 -33.57820892 1.3625319 10.22141266 -33.56388092
		 1.36289048 10.20018864 -33.56388092 1.36395478 10.26593399 -33.61349106 1.3627131 10.24473476 -33.61349106
		 1.34769464 10.24575996 -33.62361145 1.34895158 10.26695824 -33.62361145 1.36412072 10.26590538 -33.56388092
		 1.36277604 10.24472713 -33.56387329 1.36277604 10.24474239 -33.57820892;
	setAttr ".vt[1494:1531]" 1.36412072 10.26590538 -33.57820892 1.35033059 10.27943611 -33.62361145
		 1.35483766 10.30018711 -33.62361145 1.36510873 10.27612305 -33.61350632 1.36527848 10.27613449 -33.57820892
		 1.36984277 10.29681873 -33.57824326 1.3698256 10.29676628 -33.56388092 1.36527848 10.27613449 -33.56388092
		 1.36510873 10.27612305 -33.52858353 1.35483766 10.30018711 -33.51847839 1.35033059 10.27943611 -33.51847839
		 1.34895158 10.26695824 -33.51847839 1.34769464 10.24575996 -33.51847839 1.3627131 10.24473476 -33.52859879
		 1.36395478 10.26593399 -33.52859879 1.36287332 10.20018482 -33.5286026 1.36248803 10.22141743 -33.5286026
		 1.34746766 10.22118282 -33.51847839 1.34784913 10.19995117 -33.51847839 1.35054612 10.14537525 -33.62361145
		 1.34935021 10.16657639 -33.62361145 1.36434197 10.16741371 -33.61348343 1.36553979 10.14621258 -33.61348343
		 1.3655436 10.14621353 -33.57820892 1.36435151 10.16741371 -33.57820892 1.36435151 10.16741371 -33.56388092
		 1.3655436 10.14621353 -33.56388092 1.36553979 10.14621258 -33.52860641 1.36434197 10.16741371 -33.52860641
		 1.34935021 10.16657639 -33.51847839 1.35054612 10.14537525 -33.51847839 1.35321069 10.10613155 -33.51847839
		 1.35463548 10.084943771 -33.51847839 1.36961579 10.085949898 -33.52860641 1.36819291 10.10713673 -33.52860641
		 1.37212014 10.048346519 -33.52860641 1.35713792 10.047348976 -33.51847839 1.35813546 10.032366753 -33.52860641;
	setAttr -s 3030 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 89 1 9 108 1
		 10 107 1 11 106 1 12 105 1 13 104 1 14 103 1 15 102 1 16 101 1 17 100 1 18 99 1 19 98 1
		 20 97 1 21 96 1 22 95 1 23 94 1 24 93 1 25 92 1 26 91 1 27 90 1 28 48 0 29 49 0 48 49 0
		 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0 34 54 0 53 54 0 35 55 0
		 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0 58 59 0 40 60 0 59 60 0
		 41 61 0 60 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0
		 65 66 0 47 67 0 66 67 0 67 48 0 48 68 0 49 69 0 68 69 0 69 70 1 68 70 1 50 71 0 69 71 0
		 71 70 1 51 72 0 71 72 0 72 70 1 52 73 0 72 73 0 73 70 1 53 74 0 73 74 0 74 70 1 54 75 0
		 74 75 0 75 70 1 55 76 0 75 76 0 76 70 1 56 77 0 76 77 0 77 70 1 57 78 0 77 78 0 78 70 1
		 58 79 0 78 79 0 79 70 1 59 80 0 79 80 0 80 70 1 60 81 0 80 81 0 81 70 1 61 82 0 81 82 0
		 82 70 1 62 83 0 82 83 0 83 70 1 63 84 0 83 84 0 84 70 1 64 85 0 84 85 0 85 70 1 65 86 0
		 85 86 0 86 70 1 66 87 0;
	setAttr ".ed[166:331]" 86 87 0 87 70 1 67 88 0 87 88 0 88 70 1 88 68 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 89 0
		 89 109 0 90 110 0 109 110 0 28 111 0 109 111 1 47 112 0 112 111 0 110 112 1 91 113 0
		 110 113 0 46 114 0 114 112 0 113 114 1 92 115 0 113 115 0 45 116 0 116 114 0 115 116 1
		 93 117 0 115 117 0 44 118 0 118 116 0 117 118 1 94 119 0 117 119 0 43 120 0 120 118 0
		 119 120 1 95 121 0 119 121 0 42 122 0 122 120 0 121 122 1 96 123 0 121 123 0 41 124 0
		 124 122 0 123 124 1 97 125 0 123 125 0 40 126 0 126 124 0 125 126 1 98 127 0 125 127 0
		 39 128 0 128 126 0 127 128 1 99 129 0 127 129 0 38 130 0 130 128 0 129 130 1 100 131 0
		 129 131 0 37 132 0 132 130 0 131 132 1 101 133 0 131 133 0 36 134 0 134 132 0 133 134 1
		 102 135 0 133 135 0 35 136 0 136 134 0 135 136 1 103 137 0 135 137 0 34 138 0 138 136 0
		 137 138 1 104 139 0 137 139 0 33 140 0 140 138 0 139 140 1 105 141 0 139 141 0 32 142 0
		 142 140 0 141 142 1 106 143 0 141 143 0 31 144 0 144 142 0 143 144 1 107 145 0 143 145 0
		 30 146 0 146 144 0 145 146 1 108 147 0 145 147 0 29 148 0 148 146 0 147 148 1 147 109 0
		 111 148 0 149 150 0 151 149 1 151 150 1 150 152 0 151 152 1 152 153 0 151 153 1 153 154 0
		 151 154 1 154 155 0 151 155 1 155 156 0 151 156 1 156 157 0 151 157 1 157 158 0 151 158 1
		 158 159 0 151 159 1 159 160 0 151 160 1 160 161 0 151 161 1 161 162 0 151 162 1 162 163 0
		 151 163 1 163 164 0 151 164 1 164 165 0 151 165 1 165 166 0 151 166 1 166 167 0 151 167 1
		 167 168 0 151 168 1 168 169 0 151 169 1 169 149 0;
	setAttr ".ed[332:497]" 16 175 0 17 170 0 158 177 0 159 171 0 18 178 0 170 179 0
		 160 181 0 171 180 0 26 183 0 27 172 0 168 185 0 169 173 0 8 186 0 172 187 0 149 189 0
		 173 188 0 174 170 0 175 174 0 176 171 0 176 177 0 179 178 0 181 180 0 182 172 0 183 182 0
		 184 173 0 184 185 0 187 186 0 189 188 0 8 190 0 9 191 0 190 191 0 149 192 0 190 192 0
		 150 193 0 192 193 0 191 193 0 10 194 0 191 194 0 152 195 0 193 195 0 194 195 0 11 196 0
		 194 196 0 153 197 0 195 197 0 196 197 0 12 198 0 196 198 0 154 199 0 197 199 0 198 199 0
		 13 200 0 198 200 0 155 201 0 199 201 0 200 201 0 14 202 0 200 202 0 156 203 0 201 203 0
		 202 203 0 15 204 0 202 204 0 157 205 0 203 205 0 204 205 0 16 206 0 204 206 0 158 207 0
		 205 207 0 206 207 0 174 208 0 170 209 0 208 209 0 176 210 0 208 210 0 171 211 0 210 211 0
		 209 211 0 180 212 0 179 213 0 212 213 0 209 213 0 211 212 0 18 214 0 19 215 0 214 215 0
		 160 216 0 214 216 0 161 217 0 216 217 0 215 217 0 20 218 0 215 218 0 162 219 0 217 219 0
		 218 219 0 21 220 0 218 220 0 163 221 0 219 221 0 220 221 0 22 222 0 220 222 0 164 223 0
		 221 223 0 222 223 0 23 224 0 222 224 0 165 225 0 223 225 0 224 225 0 24 226 0 224 226 0
		 166 227 0 225 227 0 226 227 0 25 228 0 226 228 0 167 229 0 227 229 0 228 229 0 26 230 0
		 228 230 0 168 231 0 229 231 0 230 231 0 182 232 0 172 233 0 232 233 0 184 234 0 232 234 0
		 173 235 0 234 235 0 233 235 0 188 236 0 187 237 0 236 237 0 233 237 0 235 236 0 177 238 0
		 207 238 0 175 239 0 238 239 0 206 239 0 178 240 0 214 240 0 181 241 0 240 241 0 216 241 0
		 185 242 0 231 242 0 183 243 0 242 243 0 230 243 0 186 244 0 190 244 0 189 245 0 244 245 0
		 192 245 0 239 208 0 210 238 0 213 240 0 241 212 0 243 232 0 234 242 0;
	setAttr ".ed[498:663]" 237 244 0 245 236 0 246 247 1 248 249 0 250 251 0 252 253 1
		 246 248 0 247 249 0 248 250 0 249 251 0 250 252 0 251 253 0 252 246 1 253 247 1 252 254 0
		 253 255 0 254 255 0 247 256 0 255 256 0 246 257 0 257 256 0 254 257 0 258 259 1 260 261 0
		 262 263 0 264 265 1 258 260 0 259 261 0 260 262 0 261 263 0 262 264 0 263 265 0 264 258 1
		 265 259 1 264 266 0 265 267 0 266 267 0 259 268 0 267 268 0 258 269 0 269 268 0 266 269 0
		 270 271 1 272 273 0 274 275 0 276 277 1 270 272 0 271 273 0 272 274 0 273 275 0 274 276 0
		 275 277 0 276 270 1 277 271 1 276 278 0 277 279 0 278 279 0 271 280 0 279 280 0 270 281 0
		 281 280 0 278 281 0 282 283 1 284 285 0 286 287 0 288 289 1 282 284 0 283 285 0 284 286 0
		 285 287 0 286 288 0 287 289 0 288 282 1 289 283 1 288 290 0 289 291 0 290 291 0 283 292 0
		 291 292 0 282 293 0 293 292 0 290 293 0 294 295 1 296 297 0 298 299 0 300 301 1 294 296 0
		 295 297 0 296 298 0 297 299 0 298 300 0 299 301 0 300 294 1 301 295 1 300 302 0 301 303 0
		 302 303 0 295 304 0 303 304 0 294 305 0 305 304 0 302 305 0 306 307 1 308 309 0 310 311 0
		 312 313 1 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0 311 313 0 312 306 1 313 307 1
		 312 314 0 313 315 0 314 315 0 307 316 0 315 316 0 306 317 0 317 316 0 314 317 0 318 319 1
		 320 321 0 322 323 0 324 325 1 318 320 0 319 321 0 320 322 0 321 323 0 322 324 0 323 325 0
		 324 318 1 325 319 1 324 326 0 325 327 0 326 327 0 319 328 0 327 328 0 318 329 0 329 328 0
		 326 329 0 330 331 1 332 333 0 334 335 0 336 337 1 330 332 0 331 333 0 332 334 0 333 335 0
		 334 336 0 335 337 0 336 330 1 337 331 1 336 338 0 337 339 0 338 339 0 331 340 0 339 340 0
		 330 341 0 341 340 0 338 341 0 342 343 0 344 345 0 346 347 0 348 349 0;
	setAttr ".ed[664:829]" 342 344 0 343 345 0 344 346 0 345 347 0 346 348 0 347 349 0
		 348 342 0 349 343 0 342 350 0 343 351 0 350 351 0 345 352 0 351 352 0 344 353 0 353 352 0
		 350 353 0 346 354 0 347 355 0 354 355 0 349 356 0 355 356 0 348 357 0 357 356 0 354 357 0
		 358 359 0 359 360 0 361 360 0 358 361 0 354 362 0 355 363 0 362 363 0 356 364 0 363 364 0
		 357 365 0 365 364 0 362 365 0 366 367 0 368 366 0 369 368 0 367 369 0 370 371 0 371 372 0
		 372 373 0 373 370 0 374 375 0 375 377 0 377 376 0 376 374 0 374 378 0 378 379 0 379 375 0
		 377 381 0 381 380 0 380 376 0 378 380 0 381 379 0 382 383 0 383 389 0 389 388 0 388 382 0
		 382 384 0 384 385 0 385 383 0 384 386 0 386 387 0 387 385 0 386 388 0 389 387 0 349 374 1
		 376 343 1 347 378 1 345 380 1 342 384 1 382 348 1 344 386 1 346 388 1 375 366 0 367 377 0
		 379 368 0 381 369 0 385 371 0 370 383 0 387 372 0 389 373 0 390 391 0 391 397 0 397 396 0
		 396 390 0 390 392 0 392 393 0 393 391 0 392 394 0 394 395 0 395 393 0 394 396 0 397 395 0
		 351 392 1 390 350 1 352 394 1 353 396 1 393 359 0 358 391 0 395 360 0 397 361 0 398 399 0
		 399 400 0 401 400 0 398 401 0 399 402 0 398 403 0 403 402 0 400 404 0 402 404 0 401 405 0
		 405 404 0 403 405 0 406 407 0 407 412 0 412 413 0 413 406 0 406 409 0 409 408 0 408 407 0
		 409 411 0 411 410 0 410 408 0 411 413 0 412 410 0 408 402 0 403 407 0 410 404 0 412 405 0
		 345 409 1 406 344 1 347 411 1 346 413 1 414 415 1 416 417 0 418 419 0 420 421 1 414 416 0
		 415 417 0 416 418 0 417 419 0 418 420 0 419 421 0 420 414 1 421 415 1 420 422 0 421 423 0
		 422 423 0 415 424 0 423 424 0 414 425 0 425 424 0 422 425 0 426 427 1 428 429 0 430 431 0
		 432 433 1 426 428 0 427 429 0 428 430 0 429 431 0 430 432 0 431 433 0;
	setAttr ".ed[830:995]" 432 426 1 433 427 1 432 434 0 433 435 0 434 435 0 427 436 0
		 435 436 0 426 437 0 437 436 0 434 437 0 438 440 0 440 992 0 992 991 0 991 438 0 439 438 0
		 438 444 0 444 443 1 443 439 0 440 439 0 439 446 0 446 445 1 445 440 0 441 444 0 444 987 1
		 987 986 0 986 441 1 442 441 1 441 981 0 981 980 0 980 442 0 443 442 0 442 451 1 451 450 1
		 450 443 1 445 448 0 448 996 1 996 995 0 995 445 1 447 446 0 446 450 1 450 449 1 449 447 1
		 448 447 1 447 968 0 968 967 1 967 448 0 449 452 1 452 971 1 971 974 1 974 449 1 452 451 1
		 451 984 1 984 983 0 983 452 1 453 456 0 456 1002 1 1002 1001 0 1001 453 1 454 453 1
		 453 770 0 770 769 1 769 454 0 455 454 0 454 460 1 460 459 1 459 455 1 456 455 1 455 462 0
		 462 461 1 461 456 0 457 460 1 460 771 1 771 774 1 774 457 1 458 457 1 457 721 1 721 720 0
		 720 458 1 459 458 1 458 467 1 467 466 1 466 459 1 461 464 0 464 1012 1 1012 1011 0
		 1011 461 1 463 462 0 462 466 1 466 465 1 465 463 1 464 463 1 463 708 0 708 707 1
		 707 464 0 465 468 1 468 711 1 711 714 1 714 465 1 468 467 1 467 725 1 725 724 0 724 468 1
		 469 472 0 472 1018 1 1018 1017 0 1017 469 1 470 469 1 469 638 0 638 637 1 637 470 0
		 471 470 0 470 476 1 476 475 1 475 471 1 472 471 1 471 478 0 478 477 1 477 472 0 473 476 1
		 476 639 1 639 642 1 642 473 1 474 473 1 473 605 1 605 604 0 604 474 1 475 474 1 474 483 1
		 483 482 1 482 475 1 477 480 0 480 1028 1 1028 1027 0 1027 477 1 479 478 0 478 482 1
		 482 481 1 481 479 1 480 479 1 479 592 0 592 591 1 591 480 0 481 484 1 484 595 1 595 598 1
		 598 481 1 484 483 1 483 609 1 609 608 0 608 484 1 485 488 0 488 1034 1 1034 1033 0
		 1033 485 1 486 485 1 485 574 0 574 573 1 573 486 0 487 486 0 486 492 1 492 491 1
		 491 487 1 488 487 1 487 494 0 494 493 1 493 488 0;
	setAttr ".ed[996:1161]" 489 492 1 492 577 1 577 576 1 576 489 1 490 489 1 489 549 1
		 549 548 0 548 490 1 491 490 1 490 499 1 499 498 1 498 491 1 493 496 0 496 1044 1
		 1044 1043 0 1043 493 1 495 494 0 494 498 1 498 497 1 497 495 1 496 495 1 495 536 0
		 536 535 1 535 496 0 497 500 1 500 539 1 539 542 1 542 497 1 500 499 1 499 553 1 553 552 0
		 552 500 1 501 504 0 504 1050 1 1050 1049 0 1049 501 1 502 501 1 501 538 0 538 537 1
		 537 502 0 503 502 0 502 508 1 508 507 1 507 503 1 504 503 1 503 510 0 510 509 1 509 504 0
		 505 508 1 508 541 1 541 540 1 540 505 1 506 505 1 505 519 1 519 518 0 518 506 1 507 506 1
		 506 515 1 515 514 1 514 507 1 509 512 0 512 1060 1 1060 1059 0 1059 509 1 511 510 0
		 510 514 1 514 513 1 513 511 1 512 511 1 511 533 0 533 532 0 532 512 0 513 516 1 516 530 1
		 530 529 0 529 513 1 516 515 1 515 523 1 523 522 0 522 516 1 517 520 0 520 1072 1
		 1072 1071 0 1071 517 1 518 517 1 517 524 0 524 523 1 523 518 0 520 519 1 519 544 0
		 544 543 1 543 520 0 521 524 0 524 1066 1 1066 1065 0 1065 521 1 522 521 1 521 527 0
		 527 526 0 526 522 0 525 527 0 527 1074 0 1074 1073 0 1073 525 0 526 525 0 525 531 0
		 531 530 1 530 526 0 528 531 0 531 1077 1 1077 1076 0 1076 528 1 529 528 1 528 534 0
		 534 533 0 533 529 0 532 534 0 534 1082 0 1082 1081 0 1081 532 0 535 538 0 538 1084 1
		 1084 1083 0 1083 535 1 537 536 0 536 542 1 542 541 1 541 537 1 540 539 1 539 545 1
		 545 544 0 544 540 1 543 546 0 546 1094 1 1094 1093 0 1093 543 1 546 545 1 545 552 0
		 552 551 1 551 546 0 547 550 0 550 1102 1 1102 1101 0 1101 547 1 548 547 1 547 554 0
		 554 553 1 553 548 0 550 549 1 549 580 0 580 579 1 579 550 0 551 554 0 554 1096 1
		 1096 1095 0 1095 551 1 555 558 0 558 1104 1 1104 1103 0 1103 555 1 556 555 1 555 594 0
		 594 593 1 593 556 0 557 556 0 556 562 1;
	setAttr ".ed[1162:1327]" 562 561 1 561 557 1 558 557 1 557 564 0 564 563 1 563 558 0
		 559 562 1 562 597 1 597 596 1 596 559 1 560 559 1 559 585 1 585 584 0 584 560 1 561 560 1
		 560 569 1 569 568 1 568 561 1 563 566 0 566 1114 1 1114 1113 0 1113 563 1 565 564 0
		 564 568 1 568 567 1 567 565 1 566 565 1 565 572 0 572 571 1 571 566 0 567 570 1 570 575 1
		 575 578 1 578 567 1 570 569 1 569 589 1 589 588 0 588 570 1 571 574 0 574 1120 1
		 1120 1119 0 1119 571 1 573 572 0 572 578 1 578 577 1 577 573 1 576 575 1 575 581 1
		 581 580 0 580 576 1 579 582 0 582 1130 1 1130 1129 0 1129 579 1 582 581 1 581 588 0
		 588 587 1 587 582 0 583 586 0 586 1138 1 1138 1137 0 1137 583 1 584 583 1 583 590 0
		 590 589 1 589 584 0 586 585 1 585 600 0 600 599 1 599 586 0 587 590 0 590 1132 1
		 1132 1131 0 1131 587 1 591 594 0 594 1140 1 1140 1139 0 1139 591 1 593 592 0 592 598 1
		 598 597 1 597 593 1 596 595 1 595 601 1 601 600 0 600 596 1 599 602 0 602 1150 1
		 1150 1149 0 1149 599 1 602 601 1 601 608 0 608 607 1 607 602 0 603 606 0 606 1158 1
		 1158 1157 0 1157 603 1 604 603 1 603 610 0 610 609 1 609 604 0 606 605 1 605 648 0
		 648 647 1 647 606 0 607 610 0 610 1152 1 1152 1151 0 1151 607 1 611 614 0 614 1160 1
		 1160 1159 0 1159 611 1 612 611 1 611 690 0 690 689 1 689 612 0 613 612 0 612 618 1
		 618 617 1 617 613 1 614 613 1 613 620 0 620 619 1 619 614 0 615 618 1 618 693 1 693 692 1
		 692 615 1 616 615 1 615 665 1 665 664 0 664 616 1 617 616 1 616 625 1 625 624 1 624 617 1
		 619 622 0 622 1170 1 1170 1169 0 1169 619 1 621 620 0 620 624 1 624 623 1 623 621 1
		 622 621 1 621 652 0 652 651 1 651 622 0 623 626 1 626 655 1 655 658 1 658 623 1 626 625 1
		 625 669 1 669 668 0 668 626 1 627 630 0 630 1176 1 1176 1175 0 1175 627 1 628 627 1
		 627 654 0 654 653 1 653 628 0;
	setAttr ".ed[1328:1493]" 629 628 0 628 634 1 634 633 1 633 629 1 630 629 1 629 636 0
		 636 635 1 635 630 0 631 634 1 634 657 1 657 656 1 656 631 1 632 631 1 631 645 1 645 644 0
		 644 632 1 633 632 1 632 641 1 641 640 1 640 633 1 635 638 0 638 1186 1 1186 1185 0
		 1185 635 1 637 636 0 636 640 1 640 639 1 639 637 1 642 641 1 641 649 1 649 648 0
		 648 642 1 643 646 0 646 1198 1 1198 1197 0 1197 643 1 644 643 1 643 650 0 650 649 1
		 649 644 0 646 645 1 645 660 0 660 659 1 659 646 0 647 650 0 650 1192 1 1192 1191 0
		 1191 647 1 651 654 0 654 1200 1 1200 1199 0 1199 651 1 653 652 0 652 658 1 658 657 1
		 657 653 1 656 655 1 655 661 1 661 660 0 660 656 1 659 662 0 662 1210 1 1210 1209 0
		 1209 659 1 662 661 1 661 668 0 668 667 1 667 662 0 663 666 0 666 1218 1 1218 1217 0
		 1217 663 1 664 663 1 663 670 0 670 669 1 669 664 0 666 665 1 665 696 0 696 695 1
		 695 666 0 667 670 0 670 1212 1 1212 1211 0 1211 667 1 671 674 0 674 1220 1 1220 1219 0
		 1219 671 1 672 671 1 671 710 0 710 709 1 709 672 0 673 672 0 672 678 1 678 677 1
		 677 673 1 674 673 1 673 680 0 680 679 1 679 674 0 675 678 1 678 713 1 713 712 1 712 675 1
		 676 675 1 675 701 1 701 700 0 700 676 1 677 676 1 676 685 1 685 684 1 684 677 1 679 682 0
		 682 1230 1 1230 1229 0 1229 679 1 681 680 0 680 684 1 684 683 1 683 681 1 682 681 1
		 681 688 0 688 687 1 687 682 0 683 686 1 686 691 1 691 694 1 694 683 1 686 685 1 685 705 1
		 705 704 0 704 686 1 687 690 0 690 1236 1 1236 1235 0 1235 687 1 689 688 0 688 694 1
		 694 693 1 693 689 1 692 691 1 691 697 1 697 696 0 696 692 1 695 698 0 698 1246 1
		 1246 1245 0 1245 695 1 698 697 1 697 704 0 704 703 1 703 698 0 699 702 0 702 1254 1
		 1254 1253 0 1253 699 1 700 699 1 699 706 0 706 705 1 705 700 0 702 701 1 701 716 0
		 716 715 1 715 702 0 703 706 0 706 1248 1;
	setAttr ".ed[1494:1659]" 1248 1247 0 1247 703 1 707 710 0 710 1256 1 1256 1255 0
		 1255 707 1 709 708 0 708 714 1 714 713 1 713 709 1 712 711 1 711 717 1 717 716 0
		 716 712 1 715 718 0 718 1266 1 1266 1265 0 1265 715 1 718 717 1 717 724 0 724 723 1
		 723 718 0 719 722 0 722 1274 1 1274 1273 0 1273 719 1 720 719 1 719 726 0 726 725 1
		 725 720 0 722 721 1 721 780 0 780 779 1 779 722 0 723 726 0 726 1268 1 1268 1267 0
		 1267 723 1 727 730 0 730 1276 1 1276 1275 0 1275 727 1 728 727 1 727 894 0 894 893 1
		 893 728 0 729 728 0 728 734 1 734 733 1 733 729 1 730 729 1 729 736 0 736 735 1 735 730 0
		 731 734 1 734 897 1 897 896 1 896 731 1 732 731 1 731 853 1 853 852 0 852 732 1 733 732 1
		 732 741 1 741 740 1 740 733 1 735 738 0 738 1286 1 1286 1285 0 1285 735 1 737 736 0
		 736 740 1 740 739 1 739 737 1 738 737 1 737 840 0 840 839 1 839 738 0 739 742 1 742 843 1
		 843 846 1 846 739 1 742 741 1 741 857 1 857 856 0 856 742 1 743 746 0 746 1292 1
		 1292 1291 0 1291 743 1 744 743 1 743 822 0 822 821 1 821 744 0 745 744 0 744 750 1
		 750 749 1 749 745 1 746 745 1 745 752 0 752 751 1 751 746 0 747 750 1 750 825 1 825 824 1
		 824 747 1 748 747 1 747 797 1 797 796 0 796 748 1 749 748 1 748 757 1 757 756 1 756 749 1
		 751 754 0 754 1302 1 1302 1301 0 1301 751 1 753 752 0 752 756 1 756 755 1 755 753 1
		 754 753 1 753 784 0 784 783 1 783 754 0 755 758 1 758 787 1 787 790 1 790 755 1 758 757 1
		 757 801 1 801 800 0 800 758 1 759 762 0 762 1308 1 1308 1307 0 1307 759 1 760 759 1
		 759 786 0 786 785 1 785 760 0 761 760 0 760 766 1 766 765 1 765 761 1 762 761 1 761 768 0
		 768 767 1 767 762 0 763 766 1 766 789 1 789 788 1 788 763 1 764 763 1 763 777 1 777 776 0
		 776 764 1 765 764 1 764 773 1 773 772 1 772 765 1 767 770 0 770 1318 1 1318 1317 0
		 1317 767 1;
	setAttr ".ed[1660:1825]" 769 768 0 768 772 1 772 771 1 771 769 1 774 773 1 773 781 1
		 781 780 0 780 774 1 775 778 0 778 1330 1 1330 1329 0 1329 775 1 776 775 1 775 782 0
		 782 781 1 781 776 0 778 777 1 777 792 0 792 791 1 791 778 0 779 782 0 782 1324 1
		 1324 1323 0 1323 779 1 783 786 0 786 1332 1 1332 1331 0 1331 783 1 785 784 0 784 790 1
		 790 789 1 789 785 1 788 787 1 787 793 1 793 792 0 792 788 1 791 794 0 794 1342 1
		 1342 1341 0 1341 791 1 794 793 1 793 800 0 800 799 1 799 794 0 795 798 0 798 1350 1
		 1350 1349 0 1349 795 1 796 795 1 795 802 0 802 801 1 801 796 0 798 797 1 797 828 0
		 828 827 1 827 798 0 799 802 0 802 1344 1 1344 1343 0 1343 799 1 803 806 0 806 1352 1
		 1352 1351 0 1351 803 1 804 803 1 803 842 0 842 841 1 841 804 0 805 804 0 804 810 1
		 810 809 1 809 805 1 806 805 1 805 812 0 812 811 1 811 806 0 807 810 1 810 845 1 845 844 1
		 844 807 1 808 807 1 807 833 1 833 832 0 832 808 1 809 808 1 808 817 1 817 816 1 816 809 1
		 811 814 0 814 1362 1 1362 1361 0 1361 811 1 813 812 0 812 816 1 816 815 1 815 813 1
		 814 813 1 813 820 0 820 819 1 819 814 0 815 818 1 818 823 1 823 826 1 826 815 1 818 817 1
		 817 837 1 837 836 0 836 818 1 819 822 0 822 1368 1 1368 1367 0 1367 819 1 821 820 0
		 820 826 1 826 825 1 825 821 1 824 823 1 823 829 1 829 828 0 828 824 1 827 830 0 830 1378 1
		 1378 1377 0 1377 827 1 830 829 1 829 836 0 836 835 1 835 830 0 831 834 0 834 1386 1
		 1386 1385 0 1385 831 1 832 831 1 831 838 0 838 837 1 837 832 0 834 833 1 833 848 0
		 848 847 1 847 834 0 835 838 0 838 1380 1 1380 1379 0 1379 835 1 839 842 0 842 1388 1
		 1388 1387 0 1387 839 1 841 840 0 840 846 1 846 845 1 845 841 1 844 843 1 843 849 1
		 849 848 0 848 844 1 847 850 0 850 1398 1 1398 1397 0 1397 847 1 850 849 1 849 856 0
		 856 855 1 855 850 0 851 854 0 854 1406 1;
	setAttr ".ed[1826:1991]" 1406 1405 0 1405 851 1 852 851 1 851 858 0 858 857 1
		 857 852 0 854 853 1 853 900 0 900 899 1 899 854 0 855 858 0 858 1400 1 1400 1399 0
		 1399 855 1 859 862 0 862 1408 1 1408 1407 0 1407 859 1 860 859 1 859 950 0 950 949 1
		 949 860 0 861 860 0 860 866 1 866 865 1 865 861 1 862 861 1 861 868 0 868 867 1 867 862 0
		 863 866 1 866 953 1 953 952 1 952 863 1 864 863 1 863 925 1 925 924 0 924 864 1 865 864 1
		 864 873 1 873 872 1 872 865 1 867 870 0 870 1418 1 1418 1417 0 1417 867 1 869 868 0
		 868 872 1 872 871 1 871 869 1 870 869 1 869 912 0 912 911 1 911 870 0 871 874 1 874 915 1
		 915 918 1 918 871 1 874 873 1 873 929 1 929 928 0 928 874 1 875 878 0 878 1424 1
		 1424 1423 0 1423 875 1 876 875 1 875 914 0 914 913 1 913 876 0 877 876 0 876 882 1
		 882 881 1 881 877 1 878 877 1 877 884 0 884 883 1 883 878 0 879 882 1 882 917 1 917 916 1
		 916 879 1 880 879 1 879 905 1 905 904 0 904 880 1 881 880 1 880 889 1 889 888 1 888 881 1
		 883 886 0 886 1434 1 1434 1433 0 1433 883 1 885 884 0 884 888 1 888 887 1 887 885 1
		 886 885 1 885 892 0 892 891 1 891 886 0 887 890 1 890 895 1 895 898 1 898 887 1 890 889 1
		 889 909 1 909 908 0 908 890 1 891 894 0 894 1440 1 1440 1439 0 1439 891 1 893 892 0
		 892 898 1 898 897 1 897 893 1 896 895 1 895 901 1 901 900 0 900 896 1 899 902 0 902 1450 1
		 1450 1449 0 1449 899 1 902 901 1 901 908 0 908 907 1 907 902 0 903 906 0 906 1458 1
		 1458 1457 0 1457 903 1 904 903 1 903 910 0 910 909 1 909 904 0 906 905 1 905 920 0
		 920 919 1 919 906 0 907 910 0 910 1452 1 1452 1451 0 1451 907 1 911 914 0 914 1460 1
		 1460 1459 0 1459 911 1 913 912 0 912 918 1 918 917 1 917 913 1 916 915 1 915 921 1
		 921 920 0 920 916 1 919 922 0 922 1470 1 1470 1469 0 1469 919 1 922 921 1 921 928 0
		 928 927 1 927 922 0;
	setAttr ".ed[1992:2157]" 923 926 0 926 1478 1 1478 1477 0 1477 923 1 924 923 1
		 923 930 0 930 929 1 929 924 0 926 925 1 925 956 0 956 955 1 955 926 0 927 930 0 930 1472 1
		 1472 1471 0 1471 927 1 931 934 0 934 1480 1 1480 1479 0 1479 931 1 932 931 1 931 970 0
		 970 969 1 969 932 0 933 932 0 932 938 1 938 937 1 937 933 1 934 933 1 933 940 0 940 939 1
		 939 934 0 935 938 1 938 973 1 973 972 1 972 935 1 936 935 1 935 961 1 961 960 0 960 936 1
		 937 936 1 936 945 1 945 944 1 944 937 1 939 942 0 942 1490 1 1490 1489 0 1489 939 1
		 941 940 0 940 944 1 944 943 1 943 941 1 942 941 1 941 948 0 948 947 1 947 942 0 943 946 1
		 946 951 1 951 954 1 954 943 1 946 945 1 945 965 1 965 964 0 964 946 1 947 950 0 950 1496 1
		 1496 1495 0 1495 947 1 949 948 0 948 954 1 954 953 1 953 949 1 952 951 1 951 957 1
		 957 956 0 956 952 1 955 958 0 958 1504 1 1504 1503 0 1503 955 1 958 957 1 957 964 0
		 964 963 1 963 958 0 959 962 0 962 1512 1 1512 1511 0 1511 959 1 960 959 1 959 966 0
		 966 965 1 965 960 0 962 961 1 961 976 0 976 975 1 975 962 0 963 966 0 966 1506 1
		 1506 1505 0 1505 963 1 967 970 0 970 1514 1 1514 1513 0 1513 967 1 969 968 0 968 974 1
		 974 973 1 973 969 1 972 971 1 971 977 1 977 976 0 976 972 1 975 978 0 978 1524 1
		 1524 1523 0 1523 975 1 978 977 1 977 983 0 983 982 1 982 978 0 979 981 0 981 1531 0
		 1531 1530 0 1530 979 0 980 979 0 979 985 0 985 984 1 984 980 0 982 985 0 985 1526 1
		 1526 1525 0 1525 982 1 986 989 1 989 1529 0 1529 1531 0 1531 986 0 988 987 1 987 991 0
		 991 990 0 990 988 0 989 988 0 988 999 1 999 998 1 998 989 1 990 992 0 992 995 0 995 994 1
		 994 990 0 993 996 1 996 1513 0 1513 1516 1 1516 993 0 994 993 0 993 1000 1 1000 999 1
		 999 994 1 997 1000 1 1000 1517 1 1517 1520 1 1520 997 1 998 997 1 997 1528 1 1528 1527 0
		 1527 998 1 1001 1004 1 1004 1315 0;
	setAttr ".ed[2158:2323]" 1315 1318 1 1318 1001 0 1003 1002 1 1002 1011 0 1011 1010 1
		 1010 1003 0 1004 1003 0 1003 1006 1 1006 1005 1 1005 1004 1 1005 1008 1 1008 1319 1
		 1319 1322 1 1322 1005 1 1007 1006 1 1006 1015 1 1015 1014 1 1014 1007 1 1008 1007 1
		 1007 1272 1 1272 1271 0 1271 1008 1 1009 1012 1 1012 1255 0 1255 1258 1 1258 1009 0
		 1010 1009 0 1009 1016 1 1016 1015 1 1015 1010 1 1013 1016 1 1016 1259 1 1259 1262 1
		 1262 1013 1 1014 1013 1 1013 1270 1 1270 1269 0 1269 1014 1 1017 1020 1 1020 1183 0
		 1183 1186 1 1186 1017 0 1019 1018 1 1018 1027 0 1027 1026 1 1026 1019 0 1020 1019 0
		 1019 1022 1 1022 1021 1 1021 1020 1 1021 1024 1 1024 1187 1 1187 1190 1 1190 1021 1
		 1023 1022 1 1022 1031 1 1031 1030 1 1030 1023 1 1024 1023 1 1023 1156 1 1156 1155 0
		 1155 1024 1 1025 1028 1 1028 1139 0 1139 1142 1 1142 1025 0 1026 1025 0 1025 1032 1
		 1032 1031 1 1031 1026 1 1029 1032 1 1032 1143 1 1143 1146 1 1146 1029 1 1030 1029 1
		 1029 1154 1 1154 1153 0 1153 1030 1 1033 1036 1 1036 1121 0 1121 1120 1 1120 1033 0
		 1035 1034 1 1034 1043 0 1043 1042 1 1042 1035 0 1036 1035 0 1035 1038 1 1038 1037 1
		 1037 1036 1 1037 1040 1 1040 1125 1 1125 1124 1 1124 1037 1 1039 1038 1 1038 1047 1
		 1047 1046 1 1046 1039 1 1040 1039 1 1039 1100 1 1100 1099 0 1099 1040 1 1041 1044 1
		 1044 1083 0 1083 1086 1 1086 1041 0 1042 1041 0 1041 1048 1 1048 1047 1 1047 1042 1
		 1045 1048 1 1048 1087 1 1087 1090 1 1090 1045 1 1046 1045 1 1045 1098 1 1098 1097 0
		 1097 1046 1 1049 1052 1 1052 1085 0 1085 1084 1 1084 1049 0 1051 1050 1 1050 1059 0
		 1059 1058 1 1058 1051 0 1052 1051 0 1051 1054 1 1054 1053 1 1053 1052 1 1053 1056 1
		 1056 1089 1 1089 1088 1 1088 1053 1 1055 1054 1 1054 1063 1 1063 1062 1 1062 1055 1
		 1056 1055 1 1055 1070 1 1070 1069 0 1069 1056 1 1057 1060 1 1060 1081 0 1081 1080 0
		 1080 1057 0 1058 1057 0 1057 1064 1 1064 1063 1 1063 1058 1 1061 1064 1 1064 1079 1
		 1079 1078 0 1078 1061 1 1062 1061 1 1061 1068 1 1068 1067 0 1067 1062 1 1065 1068 1
		 1068 1075 0 1075 1074 0 1074 1065 0 1067 1066 1 1066 1071 0 1071 1070 1 1070 1067 0;
	setAttr ".ed[2324:2489]" 1069 1072 1 1072 1093 0 1093 1092 1 1092 1069 0 1073 1075 0
		 1075 1078 0 1078 1077 1 1077 1073 0 1076 1079 1 1079 1080 0 1080 1082 0 1082 1076 0
		 1086 1085 0 1085 1088 1 1088 1087 1 1087 1086 1 1090 1089 1 1089 1092 1 1092 1091 0
		 1091 1090 1 1091 1094 1 1094 1095 0 1095 1098 1 1098 1091 0 1097 1096 1 1096 1101 0
		 1101 1100 1 1100 1097 0 1099 1102 1 1102 1129 0 1129 1128 1 1128 1099 0 1103 1106 1
		 1106 1141 0 1141 1140 1 1140 1103 0 1105 1104 1 1104 1113 0 1113 1112 1 1112 1105 0
		 1106 1105 0 1105 1108 1 1108 1107 1 1107 1106 1 1107 1110 1 1110 1145 1 1145 1144 1
		 1144 1107 1 1109 1108 1 1108 1117 1 1117 1116 1 1116 1109 1 1110 1109 1 1109 1136 1
		 1136 1135 0 1135 1110 1 1111 1114 1 1114 1119 0 1119 1122 1 1122 1111 0 1112 1111 0
		 1111 1118 1 1118 1117 1 1117 1112 1 1115 1118 1 1118 1123 1 1123 1126 1 1126 1115 1
		 1116 1115 1 1115 1134 1 1134 1133 0 1133 1116 1 1122 1121 0 1121 1124 1 1124 1123 1
		 1123 1122 1 1126 1125 1 1125 1128 1 1128 1127 0 1127 1126 1 1127 1130 1 1130 1131 0
		 1131 1134 1 1134 1127 0 1133 1132 1 1132 1137 0 1137 1136 1 1136 1133 0 1135 1138 1
		 1138 1149 0 1149 1148 1 1148 1135 0 1142 1141 0 1141 1144 1 1144 1143 1 1143 1142 1
		 1146 1145 1 1145 1148 1 1148 1147 0 1147 1146 1 1147 1150 1 1150 1151 0 1151 1154 1
		 1154 1147 0 1153 1152 1 1152 1157 0 1157 1156 1 1156 1153 0 1155 1158 1 1158 1191 0
		 1191 1194 1 1194 1155 0 1159 1162 1 1162 1237 0 1237 1236 1 1236 1159 0 1161 1160 1
		 1160 1169 0 1169 1168 1 1168 1161 0 1162 1161 0 1161 1164 1 1164 1163 1 1163 1162 1
		 1163 1166 1 1166 1241 1 1241 1240 1 1240 1163 1 1165 1164 1 1164 1173 1 1173 1172 1
		 1172 1165 1 1166 1165 1 1165 1216 1 1216 1215 0 1215 1166 1 1167 1170 1 1170 1199 0
		 1199 1202 1 1202 1167 0 1168 1167 0 1167 1174 1 1174 1173 1 1173 1168 1 1171 1174 1
		 1174 1203 1 1203 1206 1 1206 1171 1 1172 1171 1 1171 1214 1 1214 1213 0 1213 1172 1
		 1175 1178 1 1178 1201 0 1201 1200 1 1200 1175 0 1177 1176 1 1176 1185 0 1185 1184 1
		 1184 1177 0 1178 1177 0 1177 1180 1 1180 1179 1 1179 1178 1 1179 1182 1 1182 1205 1;
	setAttr ".ed[2490:2655]" 1205 1204 1 1204 1179 1 1181 1180 1 1180 1189 1 1189 1188 1
		 1188 1181 1 1182 1181 1 1181 1196 1 1196 1195 0 1195 1182 1 1184 1183 0 1183 1190 1
		 1190 1189 1 1189 1184 1 1188 1187 1 1187 1194 1 1194 1193 0 1193 1188 1 1193 1192 1
		 1192 1197 0 1197 1196 1 1196 1193 0 1195 1198 1 1198 1209 0 1209 1208 1 1208 1195 0
		 1202 1201 0 1201 1204 1 1204 1203 1 1203 1202 1 1206 1205 1 1205 1208 1 1208 1207 0
		 1207 1206 1 1207 1210 1 1210 1211 0 1211 1214 1 1214 1207 0 1213 1212 1 1212 1217 0
		 1217 1216 1 1216 1213 0 1215 1218 1 1218 1245 0 1245 1244 1 1244 1215 0 1219 1222 1
		 1222 1257 0 1257 1256 1 1256 1219 0 1221 1220 1 1220 1229 0 1229 1228 1 1228 1221 0
		 1222 1221 0 1221 1224 1 1224 1223 1 1223 1222 1 1223 1226 1 1226 1261 1 1261 1260 1
		 1260 1223 1 1225 1224 1 1224 1233 1 1233 1232 1 1232 1225 1 1226 1225 1 1225 1252 1
		 1252 1251 0 1251 1226 1 1227 1230 1 1230 1235 0 1235 1238 1 1238 1227 0 1228 1227 0
		 1227 1234 1 1234 1233 1 1233 1228 1 1231 1234 1 1234 1239 1 1239 1242 1 1242 1231 1
		 1232 1231 1 1231 1250 1 1250 1249 0 1249 1232 1 1238 1237 0 1237 1240 1 1240 1239 1
		 1239 1238 1 1242 1241 1 1241 1244 1 1244 1243 0 1243 1242 1 1243 1246 1 1246 1247 0
		 1247 1250 1 1250 1243 0 1249 1248 1 1248 1253 0 1253 1252 1 1252 1249 0 1251 1254 1
		 1254 1265 0 1265 1264 1 1264 1251 0 1258 1257 0 1257 1260 1 1260 1259 1 1259 1258 1
		 1262 1261 1 1261 1264 1 1264 1263 0 1263 1262 1 1263 1266 1 1266 1267 0 1267 1270 1
		 1270 1263 0 1269 1268 1 1268 1273 0 1273 1272 1 1272 1269 0 1271 1274 1 1274 1323 0
		 1323 1326 1 1326 1271 0 1275 1278 1 1278 1441 0 1441 1440 1 1440 1275 0 1277 1276 1
		 1276 1285 0 1285 1284 1 1284 1277 0 1278 1277 0 1277 1280 1 1280 1279 1 1279 1278 1
		 1279 1282 1 1282 1445 1 1445 1444 1 1444 1279 1 1281 1280 1 1280 1289 1 1289 1288 1
		 1288 1281 1 1282 1281 1 1281 1404 1 1404 1403 0 1403 1282 1 1283 1286 1 1286 1387 0
		 1387 1390 1 1390 1283 0 1284 1283 0 1283 1290 1 1290 1289 1 1289 1284 1 1287 1290 1
		 1290 1391 1 1391 1394 1 1394 1287 1 1288 1287 1 1287 1402 1 1402 1401 0 1401 1288 1;
	setAttr ".ed[2656:2821]" 1291 1294 1 1294 1369 0 1369 1368 1 1368 1291 0 1293 1292 1
		 1292 1301 0 1301 1300 1 1300 1293 0 1294 1293 0 1293 1296 1 1296 1295 1 1295 1294 1
		 1295 1298 1 1298 1373 1 1373 1372 1 1372 1295 1 1297 1296 1 1296 1305 1 1305 1304 1
		 1304 1297 1 1298 1297 1 1297 1348 1 1348 1347 0 1347 1298 1 1299 1302 1 1302 1331 0
		 1331 1334 1 1334 1299 0 1300 1299 0 1299 1306 1 1306 1305 1 1305 1300 1 1303 1306 1
		 1306 1335 1 1335 1338 1 1338 1303 1 1304 1303 1 1303 1346 1 1346 1345 0 1345 1304 1
		 1307 1310 1 1310 1333 0 1333 1332 1 1332 1307 0 1309 1308 1 1308 1317 0 1317 1316 1
		 1316 1309 0 1310 1309 0 1309 1312 1 1312 1311 1 1311 1310 1 1311 1314 1 1314 1337 1
		 1337 1336 1 1336 1311 1 1313 1312 1 1312 1321 1 1321 1320 1 1320 1313 1 1314 1313 1
		 1313 1328 1 1328 1327 0 1327 1314 1 1316 1315 0 1315 1322 1 1322 1321 1 1321 1316 1
		 1320 1319 1 1319 1326 1 1326 1325 0 1325 1320 1 1325 1324 1 1324 1329 0 1329 1328 1
		 1328 1325 0 1327 1330 1 1330 1341 0 1341 1340 1 1340 1327 0 1334 1333 0 1333 1336 1
		 1336 1335 1 1335 1334 1 1338 1337 1 1337 1340 1 1340 1339 0 1339 1338 1 1339 1342 1
		 1342 1343 0 1343 1346 1 1346 1339 0 1345 1344 1 1344 1349 0 1349 1348 1 1348 1345 0
		 1347 1350 1 1350 1377 0 1377 1376 1 1376 1347 0 1351 1354 1 1354 1389 0 1389 1388 1
		 1388 1351 0 1353 1352 1 1352 1361 0 1361 1360 1 1360 1353 0 1354 1353 0 1353 1356 1
		 1356 1355 1 1355 1354 1 1355 1358 1 1358 1393 1 1393 1392 1 1392 1355 1 1357 1356 1
		 1356 1365 1 1365 1364 1 1364 1357 1 1358 1357 1 1357 1384 1 1384 1383 0 1383 1358 1
		 1359 1362 1 1362 1367 0 1367 1370 1 1370 1359 0 1360 1359 0 1359 1366 1 1366 1365 1
		 1365 1360 1 1363 1366 1 1366 1371 1 1371 1374 1 1374 1363 1 1364 1363 1 1363 1382 1
		 1382 1381 0 1381 1364 1 1370 1369 0 1369 1372 1 1372 1371 1 1371 1370 1 1374 1373 1
		 1373 1376 1 1376 1375 0 1375 1374 1 1375 1378 1 1378 1379 0 1379 1382 1 1382 1375 0
		 1381 1380 1 1380 1385 0 1385 1384 1 1384 1381 0 1383 1386 1 1386 1397 0 1397 1396 1
		 1396 1383 0 1390 1389 0 1389 1392 1 1392 1391 1 1391 1390 1 1394 1393 1 1393 1396 1;
	setAttr ".ed[2822:2987]" 1396 1395 0 1395 1394 1 1395 1398 1 1398 1399 0 1399 1402 1
		 1402 1395 0 1401 1400 1 1400 1405 0 1405 1404 1 1404 1401 0 1403 1406 1 1406 1449 0
		 1449 1448 1 1448 1403 0 1407 1410 1 1410 1496 1 1496 1407 0 1409 1408 1 1408 1417 0
		 1417 1416 1 1416 1409 0 1410 1409 0 1409 1412 1 1412 1411 1 1411 1410 1 1411 1414 1
		 1414 1500 1 1500 1499 1 1499 1411 1 1413 1412 1 1412 1421 1 1421 1420 1 1420 1413 1
		 1414 1413 1 1413 1476 1 1476 1475 0 1475 1414 1 1415 1418 1 1418 1459 0 1459 1462 1
		 1462 1415 0 1416 1415 0 1415 1422 1 1422 1421 1 1421 1416 1 1419 1422 1 1422 1463 1
		 1463 1466 1 1466 1419 1 1420 1419 1 1419 1474 1 1474 1473 0 1473 1420 1 1423 1426 1
		 1426 1461 0 1461 1460 1 1460 1423 0 1425 1424 1 1424 1433 0 1433 1432 1 1432 1425 0
		 1426 1425 0 1425 1428 1 1428 1427 1 1427 1426 1 1427 1430 1 1430 1465 1 1465 1464 1
		 1464 1427 1 1429 1428 1 1428 1437 1 1437 1436 1 1436 1429 1 1430 1429 1 1429 1456 1
		 1456 1455 0 1455 1430 1 1431 1434 1 1434 1439 0 1439 1442 1 1442 1431 0 1432 1431 0
		 1431 1438 1 1438 1437 1 1437 1432 1 1435 1438 1 1438 1443 1 1443 1446 1 1446 1435 1
		 1436 1435 1 1435 1454 1 1454 1453 0 1453 1436 1 1442 1441 0 1441 1444 1 1444 1443 1
		 1443 1442 1 1446 1445 1 1445 1448 1 1448 1447 0 1447 1446 1 1447 1450 1 1450 1451 0
		 1451 1454 1 1454 1447 0 1453 1452 1 1452 1457 0 1457 1456 1 1456 1453 0 1455 1458 1
		 1458 1469 0 1469 1468 1 1468 1455 0 1462 1461 0 1461 1464 1 1464 1463 1 1463 1462 1
		 1466 1465 1 1465 1468 1 1468 1467 0 1467 1466 1 1467 1470 1 1470 1471 0 1471 1474 1
		 1474 1467 0 1473 1472 1 1472 1477 0 1477 1476 1 1476 1473 0 1475 1478 1 1478 1503 0
		 1503 1475 1 1479 1482 1 1482 1515 0 1515 1514 1 1514 1479 0 1481 1480 1 1480 1489 0
		 1489 1488 1 1488 1481 0 1482 1481 0 1481 1484 1 1484 1483 1 1483 1482 1 1483 1486 1
		 1486 1519 1 1519 1518 1 1518 1483 1 1485 1484 1 1484 1493 1 1493 1492 1 1492 1485 1
		 1486 1485 1 1485 1510 1 1510 1509 0 1509 1486 1 1487 1490 1 1490 1495 0 1495 1497 1
		 1497 1487 0 1488 1487 0 1487 1494 1 1494 1493 1 1493 1488 1 1491 1494 1 1494 1498 1;
	setAttr ".ed[2988:3029]" 1498 1501 1 1501 1491 1 1492 1491 1 1491 1508 1 1508 1507 0
		 1507 1492 1 1497 1410 0 1410 1499 1 1499 1498 1 1498 1497 1 1501 1500 1 1500 1475 1
		 1475 1502 0 1502 1501 1 1502 1504 1 1504 1505 0 1505 1508 1 1508 1502 0 1507 1506 1
		 1506 1511 0 1511 1510 1 1510 1507 0 1509 1512 1 1512 1523 0 1523 1522 1 1522 1509 0
		 1516 1515 0 1515 1518 1 1518 1517 1 1517 1516 1 1520 1519 1 1519 1522 1 1522 1521 0
		 1521 1520 1 1521 1524 1 1524 1525 0 1525 1528 1 1528 1521 0 1527 1526 1 1526 1530 0
		 1530 1529 0 1529 1527 0;
	setAttr -s 1522 -ch 6044 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 48 49 50 51
		f 4 1 7 -3 -7
		mu 0 4 40 41 42 43
		f 4 2 9 -4 -9
		mu 0 4 52 53 54 55
		f 4 3 11 -1 -11
		mu 0 4 44 45 46 47
		f 4 -12 -10 -8 -6
		mu 0 4 32 33 34 35
		f 4 10 4 6 8
		mu 0 4 36 37 38 39
		f 4 12 53 191 -53
		mu 0 4 361 362 363 364
		f 4 13 54 190 -54
		mu 0 4 362 365 366 363
		f 4 14 55 189 -55
		mu 0 4 639 640 641 642
		f 4 15 56 188 -56
		mu 0 4 640 643 644 641
		f 4 16 57 187 -57
		mu 0 4 643 645 646 644
		f 4 17 58 186 -58
		mu 0 4 645 647 648 646
		f 4 18 59 185 -59
		mu 0 4 381 375 378 382
		f 4 19 60 184 -60
		mu 0 4 375 376 377 378
		f 4 20 61 183 -61
		mu 0 4 376 379 380 377
		f 4 21 62 182 -62
		mu 0 4 379 383 384 380
		f 4 22 63 181 -63
		mu 0 4 383 385 386 384
		f 4 23 64 180 -64
		mu 0 4 385 387 388 386
		f 4 24 65 179 -65
		mu 0 4 649 650 651 652
		f 4 25 66 178 -66
		mu 0 4 650 653 654 651
		f 4 26 67 177 -67
		mu 0 4 653 655 656 654
		f 4 27 68 176 -68
		mu 0 4 655 657 658 656
		f 4 28 69 175 -69
		mu 0 4 373 371 372 374
		f 4 29 70 174 -70
		mu 0 4 371 369 370 372
		f 4 30 71 173 -71
		mu 0 4 369 367 368 370
		f 4 31 52 172 -72
		mu 0 4 367 361 364 368
		f 3 -293 -294 294
		f 3 -296 -295 296
		f 3 -298 -297 298
		f 3 -300 -299 300
		f 3 -302 -301 302
		f 3 -304 -303 304
		f 3 -306 -305 306
		f 3 -308 -307 308
		f 3 -310 -309 310
		f 3 -312 -311 312
		f 3 -314 -313 314
		f 3 -316 -315 316
		f 3 -318 -317 318
		f 3 -320 -319 320
		f 3 -322 -321 322
		f 3 -324 -323 324
		f 3 -326 -325 326
		f 3 -328 -327 328
		f 3 -330 -329 330
		f 3 -332 -331 293
		f 3 114 115 -117
		mu 0 3 340 341 342
		f 3 118 119 -116
		mu 0 3 341 343 342
		f 3 121 122 -120
		mu 0 3 343 344 342
		f 3 124 125 -123
		mu 0 3 344 345 342
		f 3 127 128 -126
		mu 0 3 345 346 342
		f 3 130 131 -129
		mu 0 3 346 347 342
		f 3 133 134 -132
		mu 0 3 347 348 342
		f 3 136 137 -135
		mu 0 3 348 349 342
		f 3 139 140 -138
		mu 0 3 349 350 342
		f 3 142 143 -141
		mu 0 3 350 351 342
		f 3 145 146 -144
		mu 0 3 351 352 342
		f 3 148 149 -147
		mu 0 3 352 353 342
		f 3 151 152 -150
		mu 0 3 353 354 342
		f 3 154 155 -153
		mu 0 3 354 355 342
		f 3 157 158 -156
		mu 0 3 355 356 342
		f 3 160 161 -159
		mu 0 3 356 357 342
		f 3 163 164 -162
		mu 0 3 357 358 342
		f 3 166 167 -165
		mu 0 3 358 359 342
		f 3 169 170 -168
		mu 0 3 359 360 342
		f 3 171 116 -171
		mu 0 3 360 340 342
		f 4 32 73 -75 -73
		mu 0 4 389 390 391 392
		f 4 33 75 -77 -74
		mu 0 4 390 393 394 391
		f 4 34 77 -79 -76
		mu 0 4 659 660 661 662
		f 4 35 79 -81 -78
		mu 0 4 660 663 664 661
		f 4 36 81 -83 -80
		mu 0 4 663 667 668 664
		f 4 37 83 -85 -82
		mu 0 4 667 670 671 668
		f 4 38 85 -87 -84
		mu 0 4 418 410 413 419
		f 4 39 87 -89 -86
		mu 0 4 410 411 412 413
		f 4 40 89 -91 -88
		mu 0 4 411 414 415 412
		f 4 41 91 -93 -90
		mu 0 4 414 420 421 415
		f 4 42 93 -95 -92
		mu 0 4 420 424 425 421
		f 4 43 95 -97 -94
		mu 0 4 424 427 428 425
		f 4 44 97 -99 -96
		mu 0 4 674 675 676 677
		f 4 45 99 -101 -98
		mu 0 4 675 678 679 676
		f 4 46 101 -103 -100
		mu 0 4 678 682 683 679
		f 4 47 103 -105 -102
		mu 0 4 682 685 686 683
		f 4 48 105 -107 -104
		mu 0 4 407 404 405 408
		f 4 49 107 -109 -106
		mu 0 4 404 401 402 405
		f 4 50 109 -111 -108
		mu 0 4 401 397 398 402
		f 4 51 72 -112 -110
		mu 0 4 397 389 392 398
		f 4 74 113 -115 -113
		mu 0 4 392 391 395 396
		f 4 76 117 -119 -114
		mu 0 4 391 394 399 395
		f 4 78 120 -122 -118
		mu 0 4 662 661 665 666
		f 4 80 123 -125 -121
		mu 0 4 661 664 669 665
		f 4 82 126 -128 -124
		mu 0 4 664 668 672 669
		f 4 84 129 -131 -127
		mu 0 4 668 671 673 672
		f 4 86 132 -134 -130
		mu 0 4 419 413 417 423
		f 4 88 135 -137 -133
		mu 0 4 413 412 416 417
		f 4 90 138 -140 -136
		mu 0 4 412 415 422 416
		f 4 92 141 -143 -139
		mu 0 4 415 421 426 422
		f 4 94 144 -146 -142
		mu 0 4 421 425 429 426
		f 4 96 147 -149 -145
		mu 0 4 425 428 430 429
		f 4 98 150 -152 -148
		mu 0 4 677 676 680 681
		f 4 100 153 -155 -151
		mu 0 4 676 679 684 680
		f 4 102 156 -158 -154
		mu 0 4 679 683 687 684
		f 4 104 159 -161 -157
		mu 0 4 683 686 688 687
		f 4 106 162 -164 -160
		mu 0 4 408 405 406 409
		f 4 108 165 -167 -163
		mu 0 4 405 402 403 406
		f 4 110 168 -170 -166
		mu 0 4 402 398 400 403
		f 4 111 112 -172 -169
		mu 0 4 398 392 396 400
		f 4 -195 196 -199 -200
		mu 0 4 431 432 433 434
		f 4 -202 199 -204 -205
		mu 0 4 437 431 434 438
		f 4 -207 204 -209 -210
		mu 0 4 441 437 438 442
		f 4 -212 209 -214 -215
		mu 0 4 443 441 442 444
		f 4 -217 214 -219 -220
		mu 0 4 689 690 691 692
		f 4 -222 219 -224 -225
		mu 0 4 693 689 692 694
		f 4 -227 224 -229 -230
		mu 0 4 695 693 694 696
		f 4 -232 229 -234 -235
		mu 0 4 697 695 696 698
		f 4 -237 234 -239 -240
		mu 0 4 446 449 450 447
		f 4 -242 239 -244 -245
		mu 0 4 445 446 447 448
		f 4 -247 244 -249 -250
		mu 0 4 451 445 448 452
		f 4 -252 249 -254 -255
		mu 0 4 453 451 452 454
		f 4 -257 254 -259 -260
		mu 0 4 455 453 454 456
		f 4 -262 259 -264 -265
		mu 0 4 457 455 456 458
		f 4 -267 264 -269 -270
		mu 0 4 699 700 701 702
		f 4 -272 269 -274 -275
		mu 0 4 703 699 702 704
		f 4 -277 274 -279 -280
		mu 0 4 705 703 704 706
		f 4 -282 279 -284 -285
		mu 0 4 707 705 706 708
		f 4 -287 284 -289 -290
		mu 0 4 435 439 440 436
		f 4 -291 289 -292 -197
		mu 0 4 432 435 436 433
		f 4 -173 192 194 -194
		mu 0 4 503 504 505 506
		f 4 -52 197 198 -196
		mu 0 4 543 544 545 546
		f 4 -174 193 201 -201
		mu 0 4 509 503 506 510
		f 4 -51 202 203 -198
		mu 0 4 544 547 548 545
		f 4 -175 200 206 -206
		mu 0 4 513 509 510 514
		f 4 -50 207 208 -203
		mu 0 4 547 551 552 548
		f 4 -176 205 211 -211
		mu 0 4 517 513 514 518
		f 4 -49 212 213 -208
		mu 0 4 551 555 556 552
		f 4 -177 210 216 -216
		mu 0 4 521 517 518 522
		f 4 -48 217 218 -213
		mu 0 4 555 559 560 556
		f 4 -178 215 221 -221
		mu 0 4 525 521 522 526
		f 4 -47 222 223 -218
		mu 0 4 559 563 564 560
		f 4 -179 220 226 -226
		mu 0 4 529 525 526 530
		f 4 -46 227 228 -223
		mu 0 4 563 567 568 564
		f 4 -180 225 231 -231
		mu 0 4 533 529 530 534
		f 4 -45 232 233 -228
		mu 0 4 567 571 572 568
		f 4 -181 230 236 -236
		mu 0 4 537 533 534 538
		f 4 -44 237 238 -233
		mu 0 4 571 575 576 572
		f 4 -182 235 241 -241
		mu 0 4 541 537 538 542
		f 4 -43 242 243 -238
		mu 0 4 575 579 580 576
		f 4 -183 240 246 -246
		mu 0 4 539 541 542 540
		f 4 -42 247 248 -243
		mu 0 4 579 581 582 580
		f 4 -184 245 251 -251
		mu 0 4 535 539 540 536
		f 4 -41 252 253 -248
		mu 0 4 581 577 578 582
		f 4 -185 250 256 -256
		mu 0 4 531 535 536 532
		f 4 -40 257 258 -253
		mu 0 4 577 573 574 578
		f 4 -186 255 261 -261
		mu 0 4 527 531 532 528
		f 4 -39 262 263 -258
		mu 0 4 573 569 570 574
		f 4 -187 260 266 -266
		mu 0 4 523 527 528 524
		f 4 -38 267 268 -263
		mu 0 4 569 565 566 570
		f 4 -188 265 271 -271
		mu 0 4 519 523 524 520
		f 4 -37 272 273 -268
		mu 0 4 565 561 562 566
		f 4 -189 270 276 -276
		mu 0 4 515 519 520 516
		f 4 -36 277 278 -273
		mu 0 4 561 557 558 562
		f 4 -190 275 281 -281
		mu 0 4 511 515 516 512
		f 4 -35 282 283 -278
		mu 0 4 557 553 554 558
		f 4 -191 280 286 -286
		mu 0 4 507 511 512 508
		f 4 -34 287 288 -283
		mu 0 4 553 549 550 554
		f 4 -192 285 290 -193
		mu 0 4 504 507 508 505
		f 4 -33 195 291 -288
		mu 0 4 549 543 546 550
		f 4 -363 364 366 -368
		mu 0 4 459 460 461 462
		f 4 -370 367 371 -373
		mu 0 4 463 459 462 464
		f 4 -375 372 376 -378
		mu 0 4 709 710 711 712
		f 4 -380 377 381 -383
		mu 0 4 713 709 712 714
		f 4 -385 382 386 -388
		mu 0 4 715 713 714 716
		f 4 -390 387 391 -393
		mu 0 4 717 715 716 718
		f 4 -395 392 396 -398
		mu 0 4 466 469 470 467
		f 4 -400 397 401 -403
		mu 0 4 465 466 467 468
		f 4 -406 407 409 -411
		mu 0 4 471 472 473 474
		f 4 413 -415 410 415
		mu 0 4 477 478 471 474
		f 4 -419 420 422 -424
		mu 0 4 481 482 483 484
		f 4 -426 423 427 -429
		mu 0 4 485 481 484 486
		f 4 -431 428 432 -434
		mu 0 4 719 720 721 722
		f 4 -436 433 437 -439
		mu 0 4 723 719 722 724
		f 4 -441 438 442 -444
		mu 0 4 725 723 724 726
		f 4 -446 443 447 -449
		mu 0 4 727 725 726 728
		f 4 -451 448 452 -454
		mu 0 4 488 491 492 489
		f 4 -456 453 457 -459
		mu 0 4 487 488 489 490
		f 4 -462 463 465 -467
		mu 0 4 493 494 495 496
		f 4 469 -471 466 471
		mu 0 4 499 500 493 496
		f 5 -21 332 349 348 -334
		mu 0 5 1847 1848 1849 1850 1851
		f 4 402 473 475 -477
		mu 0 4 729 730 731 732
		f 5 309 335 -351 351 -335
		f 5 -22 333 337 352 -337
		mu 0 5 1852 1847 1851 1853 1854
		f 5 311 338 353 -340 -336
		f 4 -421 478 480 -482
		mu 0 4 733 734 735 736
		f 5 -31 340 355 354 -342
		mu 0 5 1855 1856 1857 1858 1859
		f 4 458 483 485 -487
		mu 0 4 737 738 739 740
		f 5 329 343 -357 357 -343
		f 5 -32 341 345 358 -345
		mu 0 5 1860 1861 1862 1863 1864
		f 5 331 346 359 -348 -344
		f 4 -365 488 490 -492
		mu 0 4 741 742 743 744
		f 4 -493 -476 -494 -408
		mu 0 4 472 475 476 473
		f 4 -495 -414 -496 -481
		mu 0 4 479 478 477 480
		f 4 -497 -486 -498 -464
		mu 0 4 494 497 498 495
		f 4 -499 -470 -500 -491
		mu 0 4 501 500 499 502
		f 4 -13 360 362 -362
		mu 0 4 583 584 585 586
		f 4 292 365 -367 -364
		f 4 -14 361 369 -369
		mu 0 4 589 583 586 590
		f 4 295 370 -372 -366
		f 4 -15 368 374 -374
		mu 0 4 593 589 590 594
		f 4 297 375 -377 -371
		f 4 -16 373 379 -379
		mu 0 4 597 593 594 598
		f 4 299 380 -382 -376
		f 4 -17 378 384 -384
		mu 0 4 601 597 598 602
		f 4 301 385 -387 -381
		f 4 -18 383 389 -389
		mu 0 4 605 601 602 606
		f 4 303 390 -392 -386
		f 4 -19 388 394 -394
		mu 0 4 609 605 606 610
		f 4 305 395 -397 -391
		f 4 -20 393 399 -399
		mu 0 4 613 609 610 614
		f 4 307 400 -402 -396
		f 4 -349 403 405 -405
		mu 0 4 625 621 622 626
		f 4 350 408 -410 -407
		f 4 -338 404 414 -413
		mu 0 4 629 625 626 630
		f 4 339 411 -416 -409
		f 4 -23 416 418 -418
		mu 0 4 635 637 638 636
		f 4 313 421 -423 -420
		f 4 -24 417 425 -425
		mu 0 4 631 635 636 632
		f 4 315 426 -428 -422
		f 4 -25 424 430 -430
		mu 0 4 627 631 632 628
		f 4 317 431 -433 -427
		f 4 -26 429 435 -435
		mu 0 4 623 627 628 624
		f 4 319 436 -438 -432
		f 4 -27 434 440 -440
		mu 0 4 619 623 624 620
		f 4 321 441 -443 -437
		f 4 -28 439 445 -445
		mu 0 4 615 619 620 616
		f 4 323 446 -448 -442
		f 4 -29 444 450 -450
		mu 0 4 611 615 616 612
		f 4 325 451 -453 -447
		f 4 -30 449 455 -455
		mu 0 4 607 611 612 608
		f 4 327 456 -458 -452
		f 4 -355 459 461 -461
		mu 0 4 595 599 600 596
		f 4 356 464 -466 -463
		f 4 -346 460 470 -469
		mu 0 4 591 595 596 592
		f 4 347 467 -472 -465
		f 4 334 472 -474 -401
		f 4 -333 398 476 -475
		mu 0 4 617 613 614 618
		f 4 336 477 -479 -417
		mu 0 4 637 633 634 638
		f 4 -339 419 481 -480
		f 4 342 482 -484 -457
		f 4 -341 454 486 -485
		mu 0 4 603 607 608 604
		f 4 344 487 -489 -361
		mu 0 4 584 587 588 585
		f 4 -347 363 491 -490
		f 4 -350 474 492 -404
		mu 0 4 621 617 618 622
		f 4 -352 406 493 -473
		f 4 -353 412 494 -478
		mu 0 4 633 629 630 634
		f 4 -354 479 495 -412
		f 4 -356 484 496 -460
		mu 0 4 599 603 604 600
		f 4 -358 462 497 -483
		f 4 -359 468 498 -488
		mu 0 4 587 591 592 588
		f 4 -360 489 499 -468
		f 4 500 505 -502 -505
		mu 0 4 107 100 103 137
		f 4 501 507 -503 -507
		mu 0 4 124 125 102 126
		f 4 502 509 -504 -509
		mu 0 4 126 102 101 139
		f 4 514 516 -519 -520
		mu 0 4 127 128 129 130
		f 4 -512 -510 -508 -506
		mu 0 4 100 101 102 103
		f 4 510 504 506 508
		mu 0 4 106 107 108 109
		f 4 503 513 -515 -513
		mu 0 4 139 101 128 127
		f 4 511 515 -517 -514
		mu 0 4 101 100 104 105
		f 4 -501 517 518 -516
		mu 0 4 100 107 111 138
		f 4 -511 512 519 -518
		mu 0 4 107 106 110 111
		f 4 520 525 -522 -525
		mu 0 4 119 112 140 141
		f 4 521 527 -523 -527
		mu 0 4 131 132 133 134
		f 4 522 529 -524 -529
		mu 0 4 134 133 113 142
		f 4 534 536 -539 -540
		mu 0 4 135 136 116 123
		f 4 -532 -530 -528 -526
		mu 0 4 112 113 114 115
		f 4 530 524 526 528
		mu 0 4 118 119 120 121
		f 4 523 533 -535 -533
		mu 0 4 142 113 117 143
		f 4 531 535 -537 -534
		mu 0 4 113 112 116 117
		f 4 -521 537 538 -536
		mu 0 4 112 119 123 116
		f 4 -531 532 539 -538
		mu 0 4 119 118 122 123
		f 4 540 545 -542 -545
		mu 0 4 188 189 190 191
		f 4 541 547 -543 -547
		mu 0 4 191 190 212 213
		f 4 542 549 -544 -549
		mu 0 4 194 195 196 197
		f 4 554 556 -559 -560
		mu 0 4 199 198 214 215
		f 4 -552 -550 -548 -546
		mu 0 4 189 196 195 190
		f 4 550 544 546 548
		mu 0 4 197 222 223 224
		f 4 543 553 -555 -553
		mu 0 4 197 196 198 199
		f 4 551 555 -557 -554
		mu 0 4 196 189 220 221
		f 4 -541 557 558 -556
		mu 0 4 189 188 192 193
		f 4 -551 552 559 -558
		mu 0 4 222 197 199 225
		f 4 560 565 -562 -565
		mu 0 4 200 201 202 203
		f 4 561 567 -563 -567
		mu 0 4 203 202 216 217
		f 4 562 569 -564 -569
		mu 0 4 206 207 208 209
		f 4 574 576 -579 -580
		mu 0 4 211 210 218 219
		f 4 -572 -570 -568 -566
		mu 0 4 201 208 226 227
		f 4 570 564 566 568
		mu 0 4 228 200 229 230
		f 4 563 573 -575 -573
		mu 0 4 209 208 210 211
		f 4 571 575 -577 -574
		mu 0 4 208 201 205 210
		f 4 -561 577 578 -576
		mu 0 4 201 200 204 205
		f 4 -571 572 579 -578
		mu 0 4 200 228 231 204
		f 4 580 585 -582 -585
		mu 0 4 56 57 58 59
		f 4 581 587 -583 -587
		mu 0 4 80 81 63 62
		f 4 582 589 -584 -589
		mu 0 4 62 63 64 65
		f 4 594 596 -599 -600
		mu 0 4 67 66 82 83
		f 4 -592 -590 -588 -586
		mu 0 4 88 64 63 89
		f 4 590 584 586 588
		mu 0 4 65 56 92 93
		f 4 583 593 -595 -593
		mu 0 4 65 64 66 67
		f 4 591 595 -597 -594
		mu 0 4 64 88 90 91
		f 4 -581 597 598 -596
		mu 0 4 57 56 60 61
		f 4 -591 592 599 -598
		mu 0 4 56 65 67 60
		f 4 600 605 -602 -605
		mu 0 4 68 69 70 71
		f 4 601 607 -603 -607
		mu 0 4 84 85 75 74
		f 4 602 609 -604 -609
		mu 0 4 74 75 76 77
		f 4 614 616 -619 -620
		mu 0 4 79 78 86 87
		f 4 -612 -610 -608 -606
		mu 0 4 69 76 94 95
		f 4 610 604 606 608
		mu 0 4 77 96 97 98
		f 4 603 613 -615 -613
		mu 0 4 77 76 78 79
		f 4 611 615 -617 -614
		mu 0 4 76 69 73 78
		f 4 -601 617 618 -616
		mu 0 4 69 68 72 73
		f 4 -611 612 619 -618
		mu 0 4 96 77 79 99
		f 4 620 625 -622 -625
		f 4 621 627 -623 -627
		f 4 622 629 -624 -629
		f 4 634 636 -639 -640
		f 4 -632 -630 -628 -626
		f 4 630 624 626 628
		f 4 623 633 -635 -633
		f 4 631 635 -637 -634
		f 4 -621 637 638 -636
		f 4 -631 632 639 -638
		f 4 640 645 -642 -645
		f 4 641 647 -643 -647
		f 4 642 649 -644 -649
		f 4 654 656 -659 -660
		f 4 -652 -650 -648 -646
		f 4 650 644 646 648
		f 4 643 653 -655 -653
		f 4 651 655 -657 -654
		f 4 -641 657 658 -656
		f 4 -651 652 659 -658
		f 4 768 769 -771 -772
		mu 0 4 12 13 14 15
		f 4 663 671 -661 -671
		mu 0 4 1865 1866 1867 1868
		f 4 660 673 -675 -673
		f 4 665 675 -677 -674
		f 4 -662 677 678 -676
		f 4 -665 672 679 -678
		f 4 662 681 -683 -681
		mu 0 4 248 249 250 251
		f 4 669 683 -685 -682
		mu 0 4 249 252 253 250
		f 4 -664 685 686 -684
		mu 0 4 252 254 255 253
		f 4 -669 680 687 -686
		mu 0 4 254 248 251 255
		f 4 682 693 -695 -693
		mu 0 4 240 241 242 243
		f 4 684 695 -697 -694
		mu 0 4 232 233 234 235
		f 4 -687 697 698 -696
		mu 0 4 244 245 246 247
		f 4 -688 692 699 -698
		mu 0 4 236 237 238 239
		f 4 708 709 710 711
		mu 0 4 258 262 263 259
		f 4 -709 712 713 714
		mu 0 4 262 258 261 266
		f 4 -711 715 716 717
		mu 0 4 259 263 267 265
		f 4 -714 718 -717 719
		mu 0 4 266 261 265 267
		f 4 720 721 722 723
		mu 0 4 315 318 323 321
		f 4 -721 724 725 726
		mu 0 4 318 315 314 319
		f 4 -726 727 728 729
		mu 0 4 319 314 317 322
		f 4 -729 730 -723 731
		mu 0 4 322 317 321 323
		f 4 -672 732 -712 733
		mu 0 4 256 257 258 259
		f 4 -670 734 -713 -733
		mu 0 4 257 260 261 258
		f 4 -668 735 -719 -735
		mu 0 4 260 264 265 261
		f 4 -666 -734 -718 -736
		mu 0 4 264 256 259 265
		f 4 670 736 -725 737
		mu 0 4 312 313 314 315
		f 4 664 738 -728 -737
		mu 0 4 313 316 317 314
		f 4 666 739 -731 -739
		mu 0 4 316 320 321 317
		f 4 668 -738 -724 -740
		mu 0 4 320 312 315 321
		f 4 -710 740 700 741
		mu 0 4 268 269 270 271
		f 4 -715 742 701 -741
		mu 0 4 272 273 274 275
		f 4 -720 743 702 -743
		f 4 -716 -742 703 -744
		mu 0 4 276 277 278 279
		f 4 -727 744 -705 745
		mu 0 4 324 325 326 327
		f 4 -730 746 -706 -745
		mu 0 4 332 333 334 335
		f 4 -732 747 -707 -747
		mu 0 4 328 329 330 331
		f 4 -722 -746 -708 -748
		mu 0 4 336 337 338 339
		f 4 748 749 750 751
		mu 0 4 290 287 286 291
		f 4 -749 752 753 754
		mu 0 4 292 296 297 293
		f 4 -754 755 756 757
		mu 0 4 280 284 285 281
		f 4 -757 758 -751 759
		mu 0 4 298 302 303 299
		f 4 674 760 -753 761
		mu 0 4 304 305 306 307
		f 4 676 762 -756 -761
		mu 0 4 305 308 309 306
		f 4 -679 763 -759 -763
		mu 0 4 308 310 311 309
		f 4 -680 -762 -752 -764
		mu 0 4 310 304 307 311
		f 4 -755 764 -689 765
		mu 0 4 292 293 294 295
		f 4 -758 766 -690 -765
		mu 0 4 280 281 282 283
		f 4 -760 767 690 -767
		mu 0 4 298 299 300 301
		f 4 -750 -766 691 -768
		mu 0 4 286 287 288 289
		f 4 -769 773 774 -773
		mu 0 4 13 12 16 17
		f 4 -770 772 776 -776
		mu 0 4 14 13 17 18
		f 4 770 775 -779 -778
		mu 0 4 15 14 18 19
		f 4 771 777 -780 -774
		mu 0 4 12 15 19 16
		f 4 780 781 782 783
		mu 0 4 10 7 6 11
		f 4 -781 784 785 786
		mu 0 4 24 22 4 25
		f 4 -786 787 788 789
		mu 0 4 0 4 5 1
		f 4 -789 790 -783 791
		mu 0 4 28 5 27 29
		f 4 -787 792 -775 793
		mu 0 4 30 31 17 16
		f 4 -790 794 -777 -793
		mu 0 4 0 1 2 3
		f 4 -792 795 778 -795
		mu 0 4 28 29 19 18
		f 4 -782 -794 779 -796
		mu 0 4 6 7 8 9
		f 4 661 796 -785 797
		mu 0 4 20 21 4 22
		f 4 667 798 -788 -797
		mu 0 4 21 23 5 4
		f 4 -663 799 -791 -799
		mu 0 4 23 26 27 5
		f 4 -667 -798 -784 -800
		mu 0 4 26 20 22 27
		f 4 800 805 -802 -805
		mu 0 4 151 144 147 181
		f 4 801 807 -803 -807
		mu 0 4 168 169 170 171
		f 4 802 809 -804 -809
		mu 0 4 171 170 145 182
		f 4 814 816 -819 -820
		mu 0 4 172 173 174 155
		f 4 -812 -810 -808 -806
		mu 0 4 144 145 146 147
		f 4 810 804 806 808
		mu 0 4 150 151 152 153
		f 4 803 813 -815 -813
		mu 0 4 182 145 149 183
		f 4 811 815 -817 -814
		mu 0 4 145 144 148 149
		f 4 -801 817 818 -816
		mu 0 4 144 151 155 174
		f 4 -811 812 819 -818
		mu 0 4 151 150 154 155
		f 4 820 825 -822 -825
		mu 0 4 163 156 176 175
		f 4 821 827 -823 -827
		mu 0 4 175 176 177 178
		f 4 822 829 -824 -829
		mu 0 4 184 185 157 186
		f 4 834 836 -839 -840
		mu 0 4 179 180 160 167
		f 4 -832 -830 -828 -826
		mu 0 4 156 157 158 159
		f 4 830 824 826 828
		mu 0 4 162 163 164 165
		f 4 823 833 -835 -833
		mu 0 4 186 157 161 187
		f 4 831 835 -837 -834
		mu 0 4 157 156 160 161
		f 4 -821 837 838 -836
		mu 0 4 156 163 167 160
		f 4 -831 832 839 -838
		mu 0 4 163 162 166 167
		f 4 840 841 842 843
		mu 0 4 745 746 747 748
		f 4 844 845 846 847
		mu 0 4 749 745 750 751
		f 4 848 849 850 851
		mu 0 4 746 749 752 753
		f 4 852 853 854 855
		mu 0 4 754 750 755 756
		f 4 856 857 858 859
		mu 0 4 757 754 758 759
		f 4 860 861 862 863
		mu 0 4 751 757 760 761
		f 4 864 865 866 867
		mu 0 4 753 762 763 764
		f 4 868 869 870 871
		mu 0 4 765 752 761 766
		f 4 872 873 874 875
		mu 0 4 762 765 767 768
		f 4 876 877 878 879
		mu 0 4 766 769 770 771
		f 4 880 881 882 883
		mu 0 4 769 760 772 773
		f 4 884 885 886 887
		mu 0 4 774 775 776 777
		f 4 888 889 890 891
		mu 0 4 1838 1837 779 1845
		f 4 892 893 894 895
		mu 0 4 780 778 781 782
		f 4 896 897 898 899
		mu 0 4 775 780 783 784
		f 4 900 901 902 903
		mu 0 4 785 1839 786 787
		f 4 904 905 906 907
		mu 0 4 788 785 789 790
		f 4 908 909 910 911
		mu 0 4 782 788 791 792
		f 4 912 913 914 915
		mu 0 4 784 793 794 795
		f 4 916 917 918 919
		mu 0 4 796 783 792 797
		f 4 920 921 922 923
		mu 0 4 793 796 798 799
		f 4 924 925 926 927
		mu 0 4 797 800 801 802
		f 4 928 929 930 931
		mu 0 4 800 791 803 804
		f 4 932 933 934 935
		mu 0 4 805 806 807 808
		f 4 936 937 938 939
		mu 0 4 809 805 810 811
		f 4 940 941 942 943
		mu 0 4 812 809 813 814
		f 4 944 945 946 947
		mu 0 4 806 812 815 816
		f 4 948 949 950 951
		mu 0 4 817 813 818 819
		f 4 952 953 954 955
		mu 0 4 820 817 821 822
		f 4 956 957 958 959
		mu 0 4 814 820 823 824
		f 4 960 961 962 963
		mu 0 4 816 825 826 827
		f 4 964 965 966 967
		mu 0 4 828 815 824 829
		f 4 968 969 970 971
		mu 0 4 825 828 830 831
		f 4 972 973 974 975
		mu 0 4 829 832 833 834
		f 4 976 977 978 979
		mu 0 4 832 823 835 836
		f 4 980 981 982 983
		mu 0 4 837 838 839 840
		f 4 984 985 986 987
		mu 0 4 841 837 842 843
		f 4 988 989 990 991
		mu 0 4 844 841 845 846
		f 4 992 993 994 995
		mu 0 4 838 844 847 848
		f 4 996 997 998 999
		mu 0 4 849 845 850 851
		f 4 1000 1001 1002 1003
		mu 0 4 852 849 853 854
		f 4 1004 1005 1006 1007
		mu 0 4 846 852 855 856
		f 4 1008 1009 1010 1011
		mu 0 4 848 857 858 859
		f 4 1012 1013 1014 1015
		mu 0 4 860 847 856 861
		f 4 1016 1017 1018 1019
		mu 0 4 857 860 862 863
		f 4 1020 1021 1022 1023
		mu 0 4 861 864 865 866
		f 4 1024 1025 1026 1027
		mu 0 4 864 855 867 868
		f 4 1028 1029 1030 1031
		mu 0 4 869 870 871 872
		f 4 1032 1033 1034 1035
		mu 0 4 873 869 874 875
		f 4 1036 1037 1038 1039
		mu 0 4 876 873 877 878
		f 4 1040 1041 1042 1043
		mu 0 4 870 876 879 880
		f 4 1044 1045 1046 1047
		mu 0 4 881 877 882 883
		f 4 1048 1049 1050 1051
		mu 0 4 884 881 885 886
		f 4 1052 1053 1054 1055
		mu 0 4 878 884 887 888
		f 4 1056 1057 1058 1059
		mu 0 4 880 889 890 891
		f 4 1060 1061 1062 1063
		mu 0 4 892 879 888 893
		f 4 1064 1065 1066 1067
		mu 0 4 889 892 894 895
		f 4 1068 1069 1070 1071
		mu 0 4 893 896 897 898
		f 4 1072 1073 1074 1075
		mu 0 4 896 887 899 900
		f 4 1076 1077 1078 1079
		mu 0 4 901 902 903 904
		f 4 1080 1081 1082 1083
		mu 0 4 886 901 905 899
		f 4 1084 1085 1086 1087
		mu 0 4 902 885 906 907
		f 4 1088 1089 1090 1091
		mu 0 4 908 905 909 910
		f 4 1092 1093 1094 1095
		mu 0 4 900 908 911 912
		f 4 1096 1097 1098 1099
		mu 0 4 913 911 914 915
		f 4 1100 1101 1102 1103
		mu 0 4 912 913 916 897
		f 4 1104 1105 1106 1107
		mu 0 4 917 916 918 919
		f 4 1108 1109 1110 1111
		mu 0 4 898 917 920 894
		f 4 1112 1113 1114 1115
		mu 0 4 895 920 921 922
		f 4 1116 1117 1118 1119
		mu 0 4 863 874 923 924
		f 4 1120 1121 1122 1123
		mu 0 4 875 862 866 882
		f 4 1124 1125 1126 1127
		mu 0 4 883 865 925 906
		f 4 1128 1129 1130 1131
		mu 0 4 907 926 927 928
		f 4 1132 1133 1134 1135
		mu 0 4 926 925 868 929
		f 4 1136 1137 1138 1139
		mu 0 4 930 931 932 933
		f 4 1140 1141 1142 1143
		mu 0 4 854 930 934 867;
	setAttr ".fc[500:999]"
		f 4 1144 1145 1146 1147
		mu 0 4 931 853 935 936
		f 4 1148 1149 1150 1151
		mu 0 4 929 934 937 938
		f 4 1152 1153 1154 1155
		mu 0 4 939 940 941 942
		f 4 1156 1157 1158 1159
		mu 0 4 943 939 944 945
		f 4 1160 1161 1162 1163
		mu 0 4 946 943 947 948
		f 4 1164 1165 1166 1167
		mu 0 4 940 946 949 950
		f 4 1168 1169 1170 1171
		mu 0 4 951 947 952 953
		f 4 1172 1173 1174 1175
		mu 0 4 954 951 955 956
		f 4 1176 1177 1178 1179
		mu 0 4 948 954 957 958
		f 4 1180 1181 1182 1183
		mu 0 4 950 959 960 961
		f 4 1184 1185 1186 1187
		mu 0 4 962 949 958 963
		f 4 1188 1189 1190 1191
		mu 0 4 959 962 964 965
		f 4 1192 1193 1194 1195
		mu 0 4 963 966 967 968
		f 4 1196 1197 1198 1199
		mu 0 4 966 957 969 970
		f 4 1200 1201 1202 1203
		mu 0 4 965 842 971 972
		f 4 1204 1205 1206 1207
		mu 0 4 843 964 968 850
		f 4 1208 1209 1210 1211
		mu 0 4 851 967 973 935
		f 4 1212 1213 1214 1215
		mu 0 4 936 974 975 976
		f 4 1216 1217 1218 1219
		mu 0 4 974 973 970 977
		f 4 1220 1221 1222 1223
		mu 0 4 978 979 980 981
		f 4 1224 1225 1226 1227
		mu 0 4 956 978 982 969
		f 4 1228 1229 1230 1231
		mu 0 4 979 955 983 984
		f 4 1232 1233 1234 1235
		mu 0 4 977 982 985 986
		f 4 1236 1237 1238 1239
		mu 0 4 831 944 987 988
		f 4 1240 1241 1242 1243
		mu 0 4 945 830 834 952
		f 4 1244 1245 1246 1247
		mu 0 4 953 833 989 983
		f 4 1248 1249 1250 1251
		mu 0 4 984 990 991 992
		f 4 1252 1253 1254 1255
		mu 0 4 990 989 836 993
		f 4 1256 1257 1258 1259
		mu 0 4 994 995 996 997
		f 4 1260 1261 1262 1263
		mu 0 4 822 994 998 835
		f 4 1264 1265 1266 1267
		mu 0 4 995 821 999 1000
		f 4 1268 1269 1270 1271
		mu 0 4 993 998 1001 1002
		f 4 1272 1273 1274 1275
		mu 0 4 1003 1004 1005 1006
		f 4 1276 1277 1278 1279
		mu 0 4 1007 1003 1008 1009
		f 4 1280 1281 1282 1283
		mu 0 4 1010 1007 1011 1012
		f 4 1284 1285 1286 1287
		mu 0 4 1004 1010 1013 1014
		f 4 1288 1289 1290 1291
		mu 0 4 1015 1011 1016 1017
		f 4 1292 1293 1294 1295
		mu 0 4 1018 1015 1019 1020
		f 4 1296 1297 1298 1299
		mu 0 4 1012 1018 1021 1022
		f 4 1300 1301 1302 1303
		mu 0 4 1014 1023 1024 1025
		f 4 1304 1305 1306 1307
		mu 0 4 1026 1013 1022 1027
		f 4 1308 1309 1310 1311
		mu 0 4 1023 1026 1028 1029
		f 4 1312 1313 1314 1315
		mu 0 4 1027 1030 1031 1032
		f 4 1316 1317 1318 1319
		mu 0 4 1030 1021 1033 1034
		f 4 1320 1321 1322 1323
		mu 0 4 1035 1036 1037 1038
		f 4 1324 1325 1326 1327
		mu 0 4 1039 1035 1040 1041
		f 4 1328 1329 1330 1331
		mu 0 4 1042 1039 1043 1044
		f 4 1332 1333 1334 1335
		mu 0 4 1036 1042 1045 1046
		f 4 1336 1337 1338 1339
		mu 0 4 1047 1043 1048 1049
		f 4 1340 1341 1342 1343
		mu 0 4 1050 1047 1051 1052
		f 4 1344 1345 1346 1347
		mu 0 4 1044 1050 1053 1054
		f 4 1348 1349 1350 1351
		mu 0 4 1046 810 1055 1056
		f 4 1352 1353 1354 1355
		mu 0 4 811 1045 1054 818
		f 4 1356 1357 1358 1359
		mu 0 4 819 1053 1057 999
		f 4 1360 1361 1362 1363
		mu 0 4 1058 1059 1060 1061
		f 4 1364 1365 1366 1367
		mu 0 4 1052 1058 1062 1057
		f 4 1368 1369 1370 1371
		mu 0 4 1059 1051 1063 1064
		f 4 1372 1373 1374 1375
		mu 0 4 1000 1062 1065 1066
		f 4 1376 1377 1378 1379
		mu 0 4 1029 1040 1067 1068
		f 4 1380 1381 1382 1383
		mu 0 4 1041 1028 1032 1048
		f 4 1384 1385 1386 1387
		mu 0 4 1049 1031 1069 1063
		f 4 1388 1389 1390 1391
		mu 0 4 1064 1070 1071 1072
		f 4 1392 1393 1394 1395
		mu 0 4 1070 1069 1034 1073
		f 4 1396 1397 1398 1399
		mu 0 4 1074 1075 1076 1077
		f 4 1400 1401 1402 1403
		mu 0 4 1020 1074 1078 1033
		f 4 1404 1405 1406 1407
		mu 0 4 1075 1019 1079 1080
		f 4 1408 1409 1410 1411
		mu 0 4 1073 1078 1081 1082
		f 4 1412 1413 1414 1415
		mu 0 4 1083 1084 1085 1086
		f 4 1416 1417 1418 1419
		mu 0 4 1087 1083 1088 1089
		f 4 1420 1421 1422 1423
		mu 0 4 1090 1087 1091 1092
		f 4 1424 1425 1426 1427
		mu 0 4 1084 1090 1093 1094
		f 4 1428 1429 1430 1431
		mu 0 4 1095 1091 1096 1097
		f 4 1432 1433 1434 1435
		mu 0 4 1098 1095 1099 1100
		f 4 1436 1437 1438 1439
		mu 0 4 1092 1098 1101 1102
		f 4 1440 1441 1442 1443
		mu 0 4 1094 1103 1104 1105
		f 4 1444 1445 1446 1447
		mu 0 4 1106 1093 1102 1107
		f 4 1448 1449 1450 1451
		mu 0 4 1103 1106 1108 1109
		f 4 1452 1453 1454 1455
		mu 0 4 1107 1110 1111 1112
		f 4 1456 1457 1458 1459
		mu 0 4 1110 1101 1113 1114
		f 4 1460 1461 1462 1463
		mu 0 4 1109 1008 1115 1116
		f 4 1464 1465 1466 1467
		mu 0 4 1009 1108 1112 1016
		f 4 1468 1469 1470 1471
		mu 0 4 1017 1111 1117 1079
		f 4 1472 1473 1474 1475
		mu 0 4 1080 1118 1119 1120
		f 4 1476 1477 1478 1479
		mu 0 4 1118 1117 1114 1121
		f 4 1480 1481 1482 1483
		mu 0 4 1122 1123 1124 1125
		f 4 1484 1485 1486 1487
		mu 0 4 1100 1122 1126 1113
		f 4 1488 1489 1490 1491
		mu 0 4 1123 1099 1127 1128
		f 4 1492 1493 1494 1495
		mu 0 4 1121 1126 1129 1130
		f 4 1496 1497 1498 1499
		mu 0 4 799 1088 1131 1132
		f 4 1500 1501 1502 1503
		mu 0 4 1089 798 802 1096
		f 4 1504 1505 1506 1507
		mu 0 4 1097 801 1133 1127
		f 4 1508 1509 1510 1511
		mu 0 4 1128 1134 1135 1136
		f 4 1512 1513 1514 1515
		mu 0 4 1134 1133 804 1137
		f 4 1516 1517 1518 1519
		mu 0 4 1138 1139 1140 1141
		f 4 1520 1521 1522 1523
		mu 0 4 790 1138 1142 803
		f 4 1524 1525 1526 1527
		mu 0 4 1139 789 1143 1144
		f 4 1528 1529 1530 1531
		mu 0 4 1137 1142 1145 1146
		f 4 1532 1533 1534 1535
		mu 0 4 1147 1148 1149 1150
		f 4 1536 1537 1538 1539
		mu 0 4 1151 1147 1152 1153
		f 4 1540 1541 1542 1543
		mu 0 4 1154 1151 1155 1156
		f 4 1544 1545 1546 1547
		mu 0 4 1148 1154 1157 1158
		f 4 1548 1549 1550 1551
		mu 0 4 1159 1155 1160 1161
		f 4 1552 1553 1554 1555
		mu 0 4 1162 1159 1163 1164
		f 4 1556 1557 1558 1559
		mu 0 4 1156 1162 1165 1166
		f 4 1560 1561 1562 1563
		mu 0 4 1158 1167 1168 1169
		f 4 1564 1565 1566 1567
		mu 0 4 1170 1157 1166 1171
		f 4 1568 1569 1570 1571
		mu 0 4 1167 1170 1172 1173
		f 4 1572 1573 1574 1575
		mu 0 4 1171 1174 1175 1176
		f 4 1576 1577 1578 1579
		mu 0 4 1174 1165 1177 1178
		f 4 1580 1581 1582 1583
		mu 0 4 1179 1180 1181 1182
		f 4 1584 1585 1586 1587
		mu 0 4 1183 1179 1184 1185
		f 4 1588 1589 1590 1591
		mu 0 4 1186 1183 1187 1188
		f 4 1592 1593 1594 1595
		mu 0 4 1180 1186 1189 1190
		f 4 1596 1597 1598 1599
		mu 0 4 1191 1187 1192 1193
		f 4 1600 1601 1602 1603
		mu 0 4 1194 1191 1195 1196
		f 4 1604 1605 1606 1607
		mu 0 4 1188 1194 1197 1198
		f 4 1608 1609 1610 1611
		mu 0 4 1190 1199 1200 1201
		f 4 1612 1613 1614 1615
		mu 0 4 1202 1189 1198 1203
		f 4 1616 1617 1618 1619
		mu 0 4 1199 1202 1204 1205
		f 4 1620 1621 1622 1623
		mu 0 4 1203 1206 1207 1208
		f 4 1624 1625 1626 1627
		mu 0 4 1206 1197 1209 1210
		f 4 1628 1629 1630 1631
		mu 0 4 1211 1212 1213 1214
		f 4 1632 1633 1634 1635
		mu 0 4 1215 1211 1216 1217
		f 4 1636 1637 1638 1639
		mu 0 4 1218 1215 1219 1220
		f 4 1640 1641 1642 1643
		mu 0 4 1212 1218 1221 1222
		f 4 1644 1645 1646 1647
		mu 0 4 1223 1219 1224 1225
		f 4 1648 1649 1650 1651
		mu 0 4 1226 1223 1227 1228
		f 4 1652 1653 1654 1655
		mu 0 4 1220 1226 1229 1230
		f 4 1656 1657 1658 1659
		mu 0 4 1222 779 1840 1231
		f 4 1660 1661 1662 1663
		mu 0 4 1845 1221 1230 786
		f 4 1664 1665 1666 1667
		mu 0 4 787 1229 1232 1143
		f 4 1668 1669 1670 1671
		mu 0 4 1233 1234 1235 1236
		f 4 1672 1673 1674 1675
		mu 0 4 1228 1233 1237 1232
		f 4 1676 1677 1678 1679
		mu 0 4 1234 1227 1238 1239
		f 4 1680 1681 1682 1683
		mu 0 4 1144 1237 1240 1241
		f 4 1684 1685 1686 1687
		mu 0 4 1205 1216 1242 1243
		f 4 1688 1689 1690 1691
		mu 0 4 1217 1204 1208 1224
		f 4 1692 1693 1694 1695
		mu 0 4 1225 1207 1244 1238
		f 4 1696 1697 1698 1699
		mu 0 4 1239 1245 1246 1247
		f 4 1700 1701 1702 1703
		mu 0 4 1245 1244 1210 1248
		f 4 1704 1705 1706 1707
		mu 0 4 1249 1250 1251 1252
		f 4 1708 1709 1710 1711
		mu 0 4 1196 1249 1253 1209
		f 4 1712 1713 1714 1715
		mu 0 4 1250 1195 1254 1255
		f 4 1716 1717 1718 1719
		mu 0 4 1248 1253 1256 1257
		f 4 1720 1721 1722 1723
		mu 0 4 1258 1259 1260 1261
		f 4 1724 1725 1726 1727
		mu 0 4 1262 1258 1263 1264
		f 4 1728 1729 1730 1731
		mu 0 4 1265 1262 1266 1267
		f 4 1732 1733 1734 1735
		mu 0 4 1259 1265 1268 1269
		f 4 1736 1737 1738 1739
		mu 0 4 1270 1266 1271 1272
		f 4 1740 1741 1742 1743
		mu 0 4 1273 1270 1274 1275
		f 4 1744 1745 1746 1747
		mu 0 4 1267 1273 1276 1277
		f 4 1748 1749 1750 1751
		mu 0 4 1269 1278 1279 1280
		f 4 1752 1753 1754 1755
		mu 0 4 1281 1268 1277 1282
		f 4 1756 1757 1758 1759
		mu 0 4 1278 1281 1283 1284
		f 4 1760 1761 1762 1763
		mu 0 4 1282 1285 1286 1287
		f 4 1764 1765 1766 1767
		mu 0 4 1285 1276 1288 1289
		f 4 1768 1769 1770 1771
		mu 0 4 1284 1184 1290 1291
		f 4 1772 1773 1774 1775
		mu 0 4 1185 1283 1287 1192
		f 4 1776 1777 1778 1779
		mu 0 4 1193 1286 1292 1254
		f 4 1780 1781 1782 1783
		mu 0 4 1255 1293 1294 1295
		f 4 1784 1785 1786 1787
		mu 0 4 1293 1292 1289 1296
		f 4 1788 1789 1790 1791
		mu 0 4 1297 1298 1299 1300
		f 4 1792 1793 1794 1795
		mu 0 4 1275 1297 1301 1288
		f 4 1796 1797 1798 1799
		mu 0 4 1298 1274 1302 1303
		f 4 1800 1801 1802 1803
		mu 0 4 1296 1301 1304 1305
		f 4 1804 1805 1806 1807
		mu 0 4 1173 1263 1306 1307
		f 4 1808 1809 1810 1811
		mu 0 4 1264 1172 1176 1271
		f 4 1812 1813 1814 1815
		mu 0 4 1272 1175 1308 1302
		f 4 1816 1817 1818 1819
		mu 0 4 1303 1309 1310 1311
		f 4 1820 1821 1822 1823
		mu 0 4 1309 1308 1178 1312
		f 4 1824 1825 1826 1827
		mu 0 4 1313 1314 1315 1316
		f 4 1828 1829 1830 1831
		mu 0 4 1164 1313 1317 1177
		f 4 1832 1833 1834 1835
		mu 0 4 1314 1163 1318 1319
		f 4 1836 1837 1838 1839
		mu 0 4 1312 1317 1320 1321
		f 4 1840 1841 1842 1843
		mu 0 4 1322 1323 1324 1325
		f 4 1844 1845 1846 1847
		mu 0 4 1326 1322 1327 1328
		f 4 1848 1849 1850 1851
		mu 0 4 1329 1326 1330 1331
		f 4 1852 1853 1854 1855
		mu 0 4 1323 1329 1332 1333
		f 4 1856 1857 1858 1859
		mu 0 4 1334 1330 1335 1336
		f 4 1860 1861 1862 1863
		mu 0 4 1337 1334 1338 1339
		f 4 1864 1865 1866 1867
		mu 0 4 1331 1337 1340 1341
		f 4 1868 1869 1870 1871
		mu 0 4 1333 1342 1343 1344
		f 4 1872 1873 1874 1875
		mu 0 4 1345 1332 1341 1346
		f 4 1876 1877 1878 1879
		mu 0 4 1342 1345 1347 1348
		f 4 1880 1881 1882 1883
		mu 0 4 1346 1349 1350 1351
		f 4 1884 1885 1886 1887
		mu 0 4 1349 1340 1352 1353
		f 4 1888 1889 1890 1891
		mu 0 4 1354 1355 1356 1357
		f 4 1892 1893 1894 1895
		mu 0 4 1358 1354 1359 1360
		f 4 1896 1897 1898 1899
		mu 0 4 1361 1358 1362 1363
		f 4 1900 1901 1902 1903
		mu 0 4 1355 1361 1364 1365
		f 4 1904 1905 1906 1907
		mu 0 4 1366 1362 1367 1368
		f 4 1908 1909 1910 1911
		mu 0 4 1369 1366 1370 1371
		f 4 1912 1913 1914 1915
		mu 0 4 1363 1369 1372 1373
		f 4 1916 1917 1918 1919
		mu 0 4 1365 1374 1375 1376
		f 4 1920 1921 1922 1923
		mu 0 4 1377 1364 1373 1378
		f 4 1924 1925 1926 1927
		mu 0 4 1374 1377 1379 1380
		f 4 1928 1929 1930 1931
		mu 0 4 1378 1381 1382 1383
		f 4 1932 1933 1934 1935
		mu 0 4 1381 1372 1384 1385
		f 4 1936 1937 1938 1939
		mu 0 4 1380 1152 1386 1387
		f 4 1940 1941 1942 1943
		mu 0 4 1153 1379 1383 1160
		f 4 1944 1945 1946 1947
		mu 0 4 1161 1382 1388 1318
		f 4 1948 1949 1950 1951
		mu 0 4 1319 1389 1390 1391
		f 4 1952 1953 1954 1955
		mu 0 4 1389 1388 1385 1392
		f 4 1956 1957 1958 1959
		mu 0 4 1393 1394 1395 1396
		f 4 1960 1961 1962 1963
		mu 0 4 1371 1393 1397 1384
		f 4 1964 1965 1966 1967
		mu 0 4 1394 1370 1398 1399
		f 4 1968 1969 1970 1971
		mu 0 4 1392 1397 1400 1401
		f 4 1972 1973 1974 1975
		mu 0 4 1348 1359 1402 1403
		f 4 1976 1977 1978 1979
		mu 0 4 1360 1347 1351 1367
		f 4 1980 1981 1982 1983
		mu 0 4 1368 1350 1404 1398
		f 4 1984 1985 1986 1987
		mu 0 4 1399 1405 1406 1407
		f 4 1988 1989 1990 1991
		mu 0 4 1405 1404 1353 1408
		f 4 1992 1993 1994 1995
		mu 0 4 1409 1410 1411 1412
		f 4 1996 1997 1998 1999
		mu 0 4 1339 1409 1413 1352
		f 4 2000 2001 2002 2003
		mu 0 4 1410 1338 1414 1415
		f 4 2004 2005 2006 2007
		mu 0 4 1408 1413 1416 1417
		f 4 2008 2009 2010 2011
		mu 0 4 1418 1419 1420 1421
		f 4 2012 2013 2014 2015
		mu 0 4 1422 1418 1423 1424
		f 4 2016 2017 2018 2019
		mu 0 4 1425 1422 1426 1427
		f 4 2020 2021 2022 2023
		mu 0 4 1419 1425 1428 1429
		f 4 2024 2025 2026 2027
		mu 0 4 1430 1426 1431 1432
		f 4 2028 2029 2030 2031
		mu 0 4 1433 1430 1434 1435
		f 4 2032 2033 2034 2035
		mu 0 4 1427 1433 1436 1437
		f 4 2036 2037 2038 2039
		mu 0 4 1429 1438 1439 1440
		f 4 2040 2041 2042 2043
		mu 0 4 1441 1428 1437 1442
		f 4 2044 2045 2046 2047
		mu 0 4 1438 1441 1443 1444
		f 4 2048 2049 2050 2051
		mu 0 4 1442 1445 1446 1447
		f 4 2052 2053 2054 2055
		mu 0 4 1445 1436 1448 1449
		f 4 2056 2057 2058 2059
		mu 0 4 1444 1327 1450 1451
		f 4 2060 2061 2062 2063
		mu 0 4 1328 1443 1447 1335
		f 4 2064 2065 2066 2067
		mu 0 4 1336 1446 1452 1414
		f 4 2068 2069 2070 2071
		mu 0 4 1415 1453 1454 1455
		f 4 2072 2073 2074 2075
		mu 0 4 1453 1452 1449 1456
		f 4 2076 2077 2078 2079
		mu 0 4 1457 1458 1459 1460
		f 4 2080 2081 2082 2083
		mu 0 4 1435 1457 1461 1448
		f 4 2084 2085 2086 2087
		mu 0 4 1458 1434 1462 1463
		f 4 2088 2089 2090 2091
		mu 0 4 1456 1461 1464 1465
		f 4 2092 2093 2094 2095
		mu 0 4 768 1423 1466 1467
		f 4 2096 2097 2098 2099
		mu 0 4 1424 767 771 1431
		f 4 2100 2101 2102 2103
		mu 0 4 1432 770 1468 1462
		f 4 2104 2105 2106 2107
		mu 0 4 1463 1469 1470 1471
		f 4 2108 2109 2110 2111
		mu 0 4 1469 1468 773 1472
		f 4 2112 2113 2114 2115
		mu 0 4 1473 758 1474 1475
		f 4 2116 2117 2118 2119
		mu 0 4 759 1473 1476 772
		f 4 2120 2121 2122 2123
		mu 0 4 1472 1476 1477 1478
		f 4 2124 2125 2126 2127
		mu 0 4 756 1479 1480 1474
		f 4 2128 2129 2130 2131
		mu 0 4 1481 755 748 1482
		f 4 2132 2133 2134 2135
		mu 0 4 1479 1481 1483 1484
		f 4 2136 2137 2138 2139
		mu 0 4 1482 747 764 1485
		f 4 2140 2141 2142 2143
		mu 0 4 1486 763 1467 1487
		f 4 2144 2145 2146 2147
		mu 0 4 1485 1486 1488 1483
		f 4 2148 2149 2150 2151
		mu 0 4 1489 1488 1490 1491
		f 4 2152 2153 2154 2155
		mu 0 4 1484 1489 1492 1493
		f 4 2156 2157 2158 2159
		mu 0 4 1846 1843 1495 1840
		f 4 2160 2161 2162 2163
		mu 0 4 1496 776 795 1497
		f 4 2164 2165 2166 2167
		mu 0 4 1494 1496 1498 1499
		f 4 2168 2169 2170 2171
		mu 0 4 1844 1841 1842 1502
		f 4 2172 2173 2174 2175
		mu 0 4 1503 1498 1504 1505
		f 4 2176 2177 2178 2179
		mu 0 4 1500 1503 1506 1507
		f 4 2180 2181 2182 2183
		mu 0 4 1508 794 1132 1509
		f 4 2184 2185 2186 2187
		mu 0 4 1497 1508 1510 1504
		f 4 2188 2189 2190 2191
		mu 0 4 1511 1510 1512 1513
		f 4 2192 2193 2194 2195
		mu 0 4 1505 1511 1514 1515
		f 4 2196 2197 2198 2199
		mu 0 4 808 1516 1517 1055
		f 4 2200 2201 2202 2203
		mu 0 4 1518 807 827 1519
		f 4 2204 2205 2206 2207
		mu 0 4 1516 1518 1520 1521
		f 4 2208 2209 2210 2211
		mu 0 4 1521 1522 1523 1524
		f 4 2212 2213 2214 2215
		mu 0 4 1525 1520 1526 1527
		f 4 2216 2217 2218 2219
		mu 0 4 1522 1525 1528 1529
		f 4 2220 2221 2222 2223
		mu 0 4 1530 826 988 1531
		f 4 2224 2225 2226 2227
		mu 0 4 1519 1530 1532 1526
		f 4 2228 2229 2230 2231
		mu 0 4 1533 1532 1534 1535
		f 4 2232 2233 2234 2235
		mu 0 4 1527 1533 1536 1537
		f 4 2236 2237 2238 2239
		mu 0 4 840 1538 1539 971
		f 4 2240 2241 2242 2243
		mu 0 4 1540 839 859 1541
		f 4 2244 2245 2246 2247
		mu 0 4 1538 1540 1542 1543
		f 4 2248 2249 2250 2251
		mu 0 4 1543 1544 1545 1546
		f 4 2252 2253 2254 2255
		mu 0 4 1547 1542 1548 1549
		f 4 2256 2257 2258 2259
		mu 0 4 1544 1547 1550 1551
		f 4 2260 2261 2262 2263
		mu 0 4 1552 858 924 1553
		f 4 2264 2265 2266 2267
		mu 0 4 1541 1552 1554 1548
		f 4 2268 2269 2270 2271
		mu 0 4 1555 1554 1556 1557
		f 4 2272 2273 2274 2275
		mu 0 4 1549 1555 1558 1559
		f 4 2276 2277 2278 2279
		mu 0 4 872 1560 1561 923
		f 4 2280 2281 2282 2283
		mu 0 4 1562 871 891 1563
		f 4 2284 2285 2286 2287
		mu 0 4 1560 1562 1564 1565
		f 4 2288 2289 2290 2291
		mu 0 4 1565 1566 1567 1568
		f 4 2292 2293 2294 2295
		mu 0 4 1569 1564 1570 1571
		f 4 2296 2297 2298 2299
		mu 0 4 1566 1569 1572 1573
		f 4 2300 2301 2302 2303
		mu 0 4 1574 890 922 1575
		f 4 2304 2305 2306 2307
		mu 0 4 1563 1574 1576 1570
		f 4 2308 2309 2310 2311
		mu 0 4 1577 1576 1578 1579
		f 4 2312 2313 2314 2315
		mu 0 4 1571 1577 1580 1581
		f 4 2316 2317 2318 2319
		mu 0 4 910 1580 1582 914
		f 4 2320 2321 2322 2323
		mu 0 4 1581 909 904 1572
		f 4 2324 2325 2326 2327
		mu 0 4 1573 903 928 1583
		f 4 2328 2329 2330 2331
		mu 0 4 915 1582 1579 918
		f 4 2332 2333 2334 2335
		mu 0 4 919 1578 1575 921
		f 4 2336 2337 2338 2339
		mu 0 4 1553 1561 1568 1556
		f 4 2340 2341 2342 2343
		mu 0 4 1557 1567 1583 1584
		f 4 2344 2345 2346 2347
		mu 0 4 1584 927 938 1558
		f 4 2348 2349 2350 2351
		mu 0 4 1559 937 933 1550
		f 4 2352 2353 2354 2355
		mu 0 4 1551 932 976 1585
		f 4 2356 2357 2358 2359
		mu 0 4 942 1586 1587 987
		f 4 2360 2361 2362 2363
		mu 0 4 1588 941 961 1589
		f 4 2364 2365 2366 2367
		mu 0 4 1586 1588 1590 1591
		f 4 2368 2369 2370 2371
		mu 0 4 1591 1592 1593 1594
		f 4 2372 2373 2374 2375
		mu 0 4 1595 1590 1596 1597
		f 4 2376 2377 2378 2379
		mu 0 4 1592 1595 1598 1599
		f 4 2380 2381 2382 2383
		mu 0 4 1600 960 972 1601
		f 4 2384 2385 2386 2387
		mu 0 4 1589 1600 1602 1596
		f 4 2388 2389 2390 2391
		mu 0 4 1603 1602 1604 1605
		f 4 2392 2393 2394 2395
		mu 0 4 1597 1603 1606 1607
		f 4 2396 2397 2398 2399
		mu 0 4 1601 1539 1546 1604
		f 4 2400 2401 2402 2403
		mu 0 4 1605 1545 1585 1608
		f 4 2404 2405 2406 2407
		mu 0 4 1608 975 986 1606
		f 4 2408 2409 2410 2411
		mu 0 4 1607 985 981 1598
		f 4 2412 2413 2414 2415
		mu 0 4 1599 980 992 1609
		f 4 2416 2417 2418 2419
		mu 0 4 1531 1587 1594 1534
		f 4 2420 2421 2422 2423
		mu 0 4 1535 1593 1609 1610
		f 4 2424 2425 2426 2427
		mu 0 4 1610 991 1002 1536
		f 4 2428 2429 2430 2431
		mu 0 4 1537 1001 997 1528
		f 4 2432 2433 2434 2435
		mu 0 4 1529 996 1066 1611
		f 4 2436 2437 2438 2439
		mu 0 4 1006 1612 1613 1115
		f 4 2440 2441 2442 2443
		mu 0 4 1614 1005 1025 1615
		f 4 2444 2445 2446 2447
		mu 0 4 1612 1614 1616 1617
		f 4 2448 2449 2450 2451
		mu 0 4 1617 1618 1619 1620
		f 4 2452 2453 2454 2455
		mu 0 4 1621 1616 1622 1623
		f 4 2456 2457 2458 2459
		mu 0 4 1618 1621 1624 1625
		f 4 2460 2461 2462 2463
		mu 0 4 1626 1024 1068 1627
		f 4 2464 2465 2466 2467
		mu 0 4 1615 1626 1628 1622
		f 4 2468 2469 2470 2471
		mu 0 4 1629 1628 1630 1631
		f 4 2472 2473 2474 2475
		mu 0 4 1623 1629 1632 1633
		f 4 2476 2477 2478 2479
		mu 0 4 1038 1634 1635 1067
		f 4 2480 2481 2482 2483
		mu 0 4 1636 1037 1056 1637
		f 4 2484 2485 2486 2487
		mu 0 4 1634 1636 1638 1639
		f 4 2488 2489 2490 2491
		mu 0 4 1639 1640 1641 1642
		f 4 2492 2493 2494 2495
		mu 0 4 1643 1638 1644 1645
		f 4 2496 2497 2498 2499
		mu 0 4 1640 1643 1646 1647
		f 4 2500 2501 2502 2503
		mu 0 4 1637 1517 1524 1644
		f 4 2504 2505 2506 2507
		mu 0 4 1645 1523 1611 1648
		f 4 2508 2509 2510 2511
		mu 0 4 1648 1065 1061 1646
		f 4 2512 2513 2514 2515
		mu 0 4 1647 1060 1072 1649
		f 4 2516 2517 2518 2519
		mu 0 4 1627 1635 1642 1630
		f 4 2520 2521 2522 2523
		mu 0 4 1631 1641 1649 1650
		f 4 2524 2525 2526 2527
		mu 0 4 1650 1071 1082 1632
		f 4 2528 2529 2530 2531
		mu 0 4 1633 1081 1077 1624
		f 4 2532 2533 2534 2535
		mu 0 4 1625 1076 1120 1651
		f 4 2536 2537 2538 2539
		mu 0 4 1086 1652 1653 1131
		f 4 2540 2541 2542 2543
		mu 0 4 1654 1085 1105 1655
		f 4 2544 2545 2546 2547
		mu 0 4 1652 1654 1656 1657
		f 4 2548 2549 2550 2551
		mu 0 4 1657 1658 1659 1660
		f 4 2552 2553 2554 2555
		mu 0 4 1661 1656 1662 1663
		f 4 2556 2557 2558 2559
		mu 0 4 1658 1661 1664 1665
		f 4 2560 2561 2562 2563
		mu 0 4 1666 1104 1116 1667
		f 4 2564 2565 2566 2567
		mu 0 4 1655 1666 1668 1662
		f 4 2568 2569 2570 2571
		mu 0 4 1669 1668 1670 1671
		f 4 2572 2573 2574 2575
		mu 0 4 1663 1669 1672 1673
		f 4 2576 2577 2578 2579
		mu 0 4 1667 1613 1620 1670
		f 4 2580 2581 2582 2583
		mu 0 4 1671 1619 1651 1674
		f 4 2584 2585 2586 2587
		mu 0 4 1674 1119 1130 1672
		f 4 2588 2589 2590 2591
		mu 0 4 1673 1129 1125 1664
		f 4 2592 2593 2594 2595
		mu 0 4 1665 1124 1136 1675
		f 4 2596 2597 2598 2599
		mu 0 4 1509 1653 1660 1512
		f 4 2600 2601 2602 2603
		mu 0 4 1513 1659 1675 1676
		f 4 2604 2605 2606 2607
		mu 0 4 1676 1135 1146 1514
		f 4 2608 2609 2610 2611
		mu 0 4 1515 1145 1141 1506
		f 4 2612 2613 2614 2615
		mu 0 4 1507 1140 1241 1677
		f 4 2616 2617 2618 2619
		mu 0 4 1150 1678 1679 1386
		f 4 2620 2621 2622 2623
		mu 0 4 1680 1149 1169 1681
		f 4 2624 2625 2626 2627
		mu 0 4 1678 1680 1682 1683
		f 4 2628 2629 2630 2631
		mu 0 4 1683 1684 1685 1686
		f 4 2632 2633 2634 2635
		mu 0 4 1687 1682 1688 1689
		f 4 2636 2637 2638 2639
		mu 0 4 1684 1687 1690 1691
		f 4 2640 2641 2642 2643
		mu 0 4 1692 1168 1307 1693
		f 4 2644 2645 2646 2647
		mu 0 4 1681 1692 1694 1688
		f 4 2648 2649 2650 2651
		mu 0 4 1695 1694 1696 1697
		f 4 2652 2653 2654 2655
		mu 0 4 1689 1695 1698 1699
		f 4 2656 2657 2658 2659
		mu 0 4 1182 1700 1701 1290
		f 4 2660 2661 2662 2663
		mu 0 4 1702 1181 1201 1703
		f 4 2664 2665 2666 2667
		mu 0 4 1700 1702 1704 1705
		f 4 2668 2669 2670 2671
		mu 0 4 1705 1706 1707 1708
		f 4 2672 2673 2674 2675
		mu 0 4 1709 1704 1710 1711
		f 4 2676 2677 2678 2679
		mu 0 4 1706 1709 1712 1713
		f 4 2680 2681 2682 2683
		mu 0 4 1714 1200 1243 1715
		f 4 2684 2685 2686 2687
		mu 0 4 1703 1714 1716 1710
		f 4 2688 2689 2690 2691
		mu 0 4 1717 1716 1718 1719
		f 4 2692 2693 2694 2695
		mu 0 4 1711 1717 1720 1721
		f 4 2696 2697 2698 2699
		mu 0 4 1214 1722 1723 1242
		f 4 2700 2701 2702 2703
		mu 0 4 1724 1213 1231 1725
		f 4 2704 2705 2706 2707
		mu 0 4 1722 1724 1726 1727
		f 4 2708 2709 2710 2711
		mu 0 4 1727 1728 1729 1730
		f 4 2712 2713 2714 2715
		mu 0 4 1731 1726 1732 1733
		f 4 2716 2717 2718 2719
		mu 0 4 1728 1731 1734 1735
		f 4 2720 2721 2722 2723
		mu 0 4 1725 1495 1502 1732
		f 4 2724 2725 2726 2727
		mu 0 4 1733 1501 1677 1736
		f 4 2728 2729 2730 2731
		mu 0 4 1736 1240 1236 1734
		f 4 2732 2733 2734 2735
		mu 0 4 1735 1235 1247 1737
		f 4 2736 2737 2738 2739
		mu 0 4 1715 1723 1730 1718
		f 4 2740 2741 2742 2743
		mu 0 4 1719 1729 1737 1738
		f 4 2744 2745 2746 2747
		mu 0 4 1738 1246 1257 1720
		f 4 2748 2749 2750 2751
		mu 0 4 1721 1256 1252 1712
		f 4 2752 2753 2754 2755
		mu 0 4 1713 1251 1295 1739
		f 4 2756 2757 2758 2759
		mu 0 4 1261 1740 1741 1306
		f 4 2760 2761 2762 2763
		mu 0 4 1742 1260 1280 1743
		f 4 2764 2765 2766 2767
		mu 0 4 1740 1742 1744 1745
		f 4 2768 2769 2770 2771
		mu 0 4 1745 1746 1747 1748
		f 4 2772 2773 2774 2775
		mu 0 4 1749 1744 1750 1751
		f 4 2776 2777 2778 2779
		mu 0 4 1746 1749 1752 1753
		f 4 2780 2781 2782 2783
		mu 0 4 1754 1279 1291 1755
		f 4 2784 2785 2786 2787
		mu 0 4 1743 1754 1756 1750
		f 4 2788 2789 2790 2791
		mu 0 4 1757 1756 1758 1759
		f 4 2792 2793 2794 2795
		mu 0 4 1751 1757 1760 1761
		f 4 2796 2797 2798 2799
		mu 0 4 1755 1701 1708 1758
		f 4 2800 2801 2802 2803
		mu 0 4 1759 1707 1739 1762
		f 4 2804 2805 2806 2807
		mu 0 4 1762 1294 1305 1760
		f 4 2808 2809 2810 2811
		mu 0 4 1761 1304 1300 1752
		f 4 2812 2813 2814 2815
		mu 0 4 1753 1299 1311 1763
		f 4 2816 2817 2818 2819
		mu 0 4 1693 1741 1748 1696
		f 4 2820 2821 2822 2823
		mu 0 4 1697 1747 1763 1764
		f 4 2824 2825 2826 2827
		mu 0 4 1764 1310 1321 1698
		f 4 2828 2829 2830 2831
		mu 0 4 1699 1320 1316 1690
		f 4 2832 2833 2834 2835
		mu 0 4 1691 1315 1391 1765
		f 3 2836 2837 2838
		mu 0 3 1325 1766 1450
		f 4 2839 2840 2841 2842
		mu 0 4 1767 1324 1344 1768
		f 4 2843 2844 2845 2846
		mu 0 4 1766 1767 1769 1770
		f 4 2847 2848 2849 2850
		mu 0 4 1770 1771 1772 1773
		f 4 2851 2852 2853 2854
		mu 0 4 1774 1769 1775 1776
		f 4 2855 2856 2857 2858
		mu 0 4 1771 1774 1777 1778
		f 4 2859 2860 2861 2862
		mu 0 4 1779 1343 1403 1780
		f 4 2863 2864 2865 2866
		mu 0 4 1768 1779 1781 1775
		f 4 2867 2868 2869 2870
		mu 0 4 1782 1781 1783 1784
		f 4 2871 2872 2873 2874
		mu 0 4 1776 1782 1785 1786
		f 4 2875 2876 2877 2878
		mu 0 4 1357 1787 1788 1402
		f 4 2879 2880 2881 2882
		mu 0 4 1789 1356 1376 1790
		f 4 2883 2884 2885 2886
		mu 0 4 1787 1789 1791 1792
		f 4 2887 2888 2889 2890
		mu 0 4 1792 1793 1794 1795
		f 4 2891 2892 2893 2894
		mu 0 4 1796 1791 1797 1798
		f 4 2895 2896 2897 2898
		mu 0 4 1793 1796 1799 1800
		f 4 2899 2900 2901 2902
		mu 0 4 1801 1375 1387 1802
		f 4 2903 2904 2905 2906
		mu 0 4 1790 1801 1803 1797
		f 4 2907 2908 2909 2910
		mu 0 4 1804 1803 1805 1806
		f 4 2911 2912 2913 2914
		mu 0 4 1798 1804 1807 1808
		f 4 2915 2916 2917 2918
		mu 0 4 1802 1679 1686 1805
		f 4 2919 2920 2921 2922
		mu 0 4 1806 1685 1765 1809
		f 4 2923 2924 2925 2926
		mu 0 4 1809 1390 1401 1807
		f 4 2927 2928 2929 2930
		mu 0 4 1808 1400 1396 1799
		f 4 2931 2932 2933 2934
		mu 0 4 1800 1395 1407 1810
		f 4 2935 2936 2937 2938
		mu 0 4 1780 1788 1795 1783
		f 4 2939 2940 2941 2942
		mu 0 4 1784 1794 1810 1811
		f 4 2943 2944 2945 2946
		mu 0 4 1811 1406 1417 1785
		f 4 2947 2948 2949 2950
		mu 0 4 1786 1416 1412 1777
		f 3 2951 2952 2953
		mu 0 3 1778 1411 1455
		f 4 2954 2955 2956 2957
		mu 0 4 1421 1812 1813 1466
		f 4 2958 2959 2960 2961
		mu 0 4 1814 1420 1440 1815
		f 4 2962 2963 2964 2965
		mu 0 4 1812 1814 1816 1817
		f 4 2966 2967 2968 2969
		mu 0 4 1817 1818 1819 1820
		f 4 2970 2971 2972 2973
		mu 0 4 1821 1816 1822 1823
		f 4 2974 2975 2976 2977
		mu 0 4 1818 1821 1824 1825
		f 4 2978 2979 2980 2981
		mu 0 4 1826 1439 1451 1827
		f 4 2982 2983 2984 2985
		mu 0 4 1815 1826 1828 1822
		f 4 2986 2987 2988 2989
		mu 0 4 1829 1828 1830 1831
		f 4 2990 2991 2992 2993
		mu 0 4 1823 1829 1832 1833
		f 4 2994 2995 2996 2997
		mu 0 4 1827 1766 1773 1830
		f 4 2998 2999 3000 3001
		mu 0 4 1831 1772 1778 1834
		f 4 3002 3003 3004 3005
		mu 0 4 1834 1454 1465 1832
		f 4 3006 3007 3008 3009
		mu 0 4 1833 1464 1460 1824
		f 4 3010 3011 3012 3013
		mu 0 4 1825 1459 1471 1835
		f 4 3014 3015 3016 3017
		mu 0 4 1487 1813 1820 1490
		f 4 3018 3019 3020 3021
		mu 0 4 1491 1819 1835 1836
		f 4 3022 3023 3024 3025
		mu 0 4 1836 1470 1478 1492
		f 4 3026 3027 3028 3029
		mu 0 4 1493 1477 1475 1480
		f 4 -2132 -2140 -2148 -2134
		mu 0 4 1481 1482 1485 1483
		f 4 -2166 -2164 -2188 -2174
		mu 0 4 1498 1496 1497 1504
		f 4 -2206 -2204 -2228 -2214
		mu 0 4 1520 1518 1519 1526
		f 4 -2246 -2244 -2268 -2254
		mu 0 4 1542 1540 1541 1548
		f 4 -2286 -2284 -2308 -2294
		mu 0 4 1564 1562 1563 1570
		f 4 -2324 -2298 -2296 -2316
		mu 0 4 1581 1572 1569 1571
		f 4 -2318 -2314 -2312 -2330
		mu 0 4 1582 1580 1577 1579
		f 4 -2304 -2334 -2310 -2306
		mu 0 4 1574 1575 1578 1576
		f 4 -2338 -2278 -2288 -2292
		mu 0 4 1568 1561 1560 1565
		f 4 -2328 -2342 -2290 -2300
		mu 0 4 1573 1583 1567 1566
		f 4 -2352 -2258 -2256 -2276
		mu 0 4 1559 1550 1547 1549
		f 4 -2348 -2274 -2272 -2344
		mu 0 4 1584 1558 1555 1557
		f 4 -2264 -2340 -2270 -2266
		mu 0 4 1552 1553 1556 1554
		f 4 -2366 -2364 -2388 -2374
		mu 0 4 1590 1588 1589 1596
		f 4 -2398 -2238 -2248 -2252
		mu 0 4 1546 1539 1538 1543
		f 4 -2356 -2402 -2250 -2260
		mu 0 4 1551 1585 1545 1544
		f 4 -2412 -2378 -2376 -2396
		mu 0 4 1607 1598 1595 1597
		f 4 -2408 -2394 -2392 -2404
		mu 0 4 1608 1606 1603 1605
		f 4 -2384 -2400 -2390 -2386
		mu 0 4 1600 1601 1604 1602
		f 4 -2418 -2358 -2368 -2372
		mu 0 4 1594 1587 1586 1591
		f 4 -2416 -2422 -2370 -2380
		mu 0 4 1599 1609 1593 1592
		f 4 -2432 -2218 -2216 -2236
		mu 0 4 1537 1528 1525 1527
		f 4 -2428 -2234 -2232 -2424
		mu 0 4 1610 1536 1533 1535
		f 4 -2224 -2420 -2230 -2226
		mu 0 4 1530 1531 1534 1532
		f 4 -2446 -2444 -2468 -2454
		mu 0 4 1616 1614 1615 1622
		f 4 -2486 -2484 -2504 -2494
		mu 0 4 1638 1636 1637 1644
		f 4 -2512 -2498 -2496 -2508
		mu 0 4 1648 1646 1643 1645
		f 4 -2436 -2506 -2210 -2220
		mu 0 4 1529 1611 1523 1522;
	setAttr ".fc[1000:1499]"
		f 4 -2198 -2208 -2212 -2502
		mu 0 4 1517 1516 1521 1524
		f 4 -2518 -2478 -2488 -2492
		mu 0 4 1642 1635 1634 1639
		f 4 -2516 -2522 -2490 -2500
		mu 0 4 1647 1649 1641 1640
		f 4 -2532 -2458 -2456 -2476
		mu 0 4 1633 1624 1621 1623
		f 4 -2528 -2474 -2472 -2524
		mu 0 4 1650 1632 1629 1631
		f 4 -2464 -2520 -2470 -2466
		mu 0 4 1626 1627 1630 1628
		f 4 -2546 -2544 -2568 -2554
		mu 0 4 1656 1654 1655 1662
		f 4 -2578 -2438 -2448 -2452
		mu 0 4 1620 1613 1612 1617
		f 4 -2536 -2582 -2450 -2460
		mu 0 4 1625 1651 1619 1618
		f 4 -2592 -2558 -2556 -2576
		mu 0 4 1673 1664 1661 1663
		f 4 -2588 -2574 -2572 -2584
		mu 0 4 1674 1672 1669 1671
		f 4 -2564 -2580 -2570 -2566
		mu 0 4 1666 1667 1670 1668
		f 4 -2598 -2538 -2548 -2552
		mu 0 4 1660 1653 1652 1657
		f 4 -2596 -2602 -2550 -2560
		mu 0 4 1665 1675 1659 1658
		f 4 -2612 -2178 -2176 -2196
		mu 0 4 1515 1506 1503 1505
		f 4 -2608 -2194 -2192 -2604
		mu 0 4 1676 1514 1511 1513
		f 4 -2184 -2600 -2190 -2186
		mu 0 4 1508 1509 1512 1510
		f 4 -2626 -2624 -2648 -2634
		mu 0 4 1682 1680 1681 1688
		f 4 -2666 -2664 -2688 -2674
		mu 0 4 1704 1702 1703 1710
		f 4 -2706 -2704 -2724 -2714
		mu 0 4 1726 1724 1725 1732
		f 4 -2732 -2718 -2716 -2728
		mu 0 4 1736 1734 1731 1733
		f 4 -2616 -2726 -2170 -2180
		mu 0 4 1507 1677 1501 1500
		f 4 -2158 -2168 -2172 -2722
		mu 0 4 1495 1843 1844 1502
		f 4 -2738 -2698 -2708 -2712
		mu 0 4 1730 1723 1722 1727
		f 4 -2736 -2742 -2710 -2720
		mu 0 4 1735 1737 1729 1728
		f 4 -2752 -2678 -2676 -2696
		mu 0 4 1721 1712 1709 1711
		f 4 -2748 -2694 -2692 -2744
		mu 0 4 1738 1720 1717 1719
		f 4 -2684 -2740 -2690 -2686
		mu 0 4 1714 1715 1718 1716
		f 4 -2766 -2764 -2788 -2774
		mu 0 4 1744 1742 1743 1750
		f 4 -2798 -2658 -2668 -2672
		mu 0 4 1708 1701 1700 1705
		f 4 -2756 -2802 -2670 -2680
		mu 0 4 1713 1739 1707 1706
		f 4 -2812 -2778 -2776 -2796
		mu 0 4 1761 1752 1749 1751
		f 4 -2808 -2794 -2792 -2804
		mu 0 4 1762 1760 1757 1759
		f 4 -2784 -2800 -2790 -2786
		mu 0 4 1754 1755 1758 1756
		f 4 -2818 -2758 -2768 -2772
		mu 0 4 1748 1741 1740 1745
		f 4 -2816 -2822 -2770 -2780
		mu 0 4 1753 1763 1747 1746
		f 4 -2832 -2638 -2636 -2656
		mu 0 4 1699 1690 1687 1689
		f 4 -2828 -2654 -2652 -2824
		mu 0 4 1764 1698 1695 1697
		f 4 -2644 -2820 -2650 -2646
		mu 0 4 1692 1693 1696 1694
		f 4 -2845 -2843 -2867 -2853
		mu 0 4 1769 1767 1768 1775
		f 4 -2885 -2883 -2907 -2893
		mu 0 4 1791 1789 1790 1797
		f 4 -2917 -2618 -2628 -2632
		mu 0 4 1686 1679 1678 1683
		f 4 -2836 -2921 -2630 -2640
		mu 0 4 1691 1765 1685 1684
		f 4 -2931 -2897 -2895 -2915
		mu 0 4 1808 1799 1796 1798
		f 4 -2927 -2913 -2911 -2923
		mu 0 4 1809 1807 1804 1806
		f 4 -2903 -2919 -2909 -2905
		mu 0 4 1801 1802 1805 1803
		f 4 -2937 -2877 -2887 -2891
		mu 0 4 1795 1788 1787 1792
		f 4 -2935 -2941 -2889 -2899
		mu 0 4 1800 1810 1794 1793
		f 4 -2951 -2857 -2855 -2875
		mu 0 4 1786 1777 1774 1776
		f 4 -2947 -2873 -2871 -2943
		mu 0 4 1811 1785 1782 1784
		f 4 -2863 -2939 -2869 -2865
		mu 0 4 1779 1780 1783 1781
		f 4 -2964 -2962 -2986 -2972
		mu 0 4 1816 1814 1815 1822
		f 3 -2996 -2847 -2851
		mu 0 3 1773 1766 1770
		f 3 -3000 -2849 -2859
		mu 0 3 1778 1772 1771
		f 4 -3010 -2976 -2974 -2994
		mu 0 4 1833 1824 1821 1823
		f 4 -3006 -2992 -2990 -3002
		mu 0 4 1834 1832 1829 1831
		f 4 -2982 -2998 -2988 -2984
		mu 0 4 1826 1827 1830 1828
		f 4 -3016 -2956 -2966 -2970
		mu 0 4 1820 1813 1812 1817
		f 4 -3014 -3020 -2968 -2978
		mu 0 4 1825 1835 1819 1818
		f 4 -3030 -2126 -2136 -2156
		mu 0 4 1493 1480 1479 1484
		f 4 -3026 -2154 -2152 -3022
		mu 0 4 1836 1492 1489 1491
		f 4 -2144 -3018 -2150 -2146
		mu 0 4 1486 1487 1490 1488
		f 4 -864 -870 -850 -848
		mu 0 4 751 761 752 749
		f 4 -912 -918 -898 -896
		mu 0 4 782 792 783 780
		f 4 -960 -966 -946 -944
		mu 0 4 814 824 815 812
		f 4 -1008 -1014 -994 -992
		mu 0 4 846 856 847 844
		f 4 -1056 -1062 -1042 -1040
		mu 0 4 878 888 879 876
		f 4 -1074 -1054 -1052 -1084
		mu 0 4 899 887 884 886
		f 4 -1104 -1070 -1076 -1096
		mu 0 4 912 897 896 900
		f 4 -1064 -1072 -1112 -1066
		mu 0 4 892 893 898 894
		f 4 -1046 -1038 -1036 -1124
		mu 0 4 882 877 873 875
		f 4 -1050 -1048 -1128 -1086
		mu 0 4 885 881 883 906
		f 4 -1026 -1006 -1004 -1144
		mu 0 4 867 855 852 854
		f 4 -1126 -1022 -1028 -1134
		mu 0 4 925 865 864 868
		f 4 -1016 -1024 -1122 -1018
		mu 0 4 860 861 866 862
		f 4 -1180 -1186 -1166 -1164
		mu 0 4 948 958 949 946
		f 4 -998 -990 -988 -1208
		mu 0 4 850 845 841 843
		f 4 -1002 -1000 -1212 -1146
		mu 0 4 853 849 851 935
		f 4 -1198 -1178 -1176 -1228
		mu 0 4 969 957 954 956
		f 4 -1210 -1194 -1200 -1218
		mu 0 4 973 967 966 970
		f 4 -1188 -1196 -1206 -1190
		mu 0 4 962 963 968 964
		f 4 -1170 -1162 -1160 -1244
		mu 0 4 952 947 943 945
		f 4 -1174 -1172 -1248 -1230
		mu 0 4 955 951 953 983
		f 4 -978 -958 -956 -1264
		mu 0 4 835 823 820 822
		f 4 -1246 -974 -980 -1254
		mu 0 4 989 833 832 836
		f 4 -968 -976 -1242 -970
		mu 0 4 828 829 834 830
		f 4 -1300 -1306 -1286 -1284
		mu 0 4 1012 1022 1013 1010
		f 4 -1348 -1354 -1334 -1332
		mu 0 4 1044 1054 1045 1042
		f 4 -1358 -1346 -1344 -1368
		mu 0 4 1057 1053 1050 1052
		f 4 -954 -952 -1360 -1266
		mu 0 4 821 817 819 999
		f 4 -1356 -950 -942 -940
		mu 0 4 811 818 813 809
		f 4 -1338 -1330 -1328 -1384
		mu 0 4 1048 1043 1039 1041
		f 4 -1342 -1340 -1388 -1370
		mu 0 4 1051 1047 1049 1063
		f 4 -1318 -1298 -1296 -1404
		mu 0 4 1033 1021 1018 1020
		f 4 -1386 -1314 -1320 -1394
		mu 0 4 1069 1031 1030 1034
		f 4 -1308 -1316 -1382 -1310
		mu 0 4 1026 1027 1032 1028
		f 4 -1440 -1446 -1426 -1424
		mu 0 4 1092 1102 1093 1090
		f 4 -1290 -1282 -1280 -1468
		mu 0 4 1016 1011 1007 1009
		f 4 -1294 -1292 -1472 -1406
		mu 0 4 1019 1015 1017 1079
		f 4 -1458 -1438 -1436 -1488
		mu 0 4 1113 1101 1098 1100
		f 4 -1470 -1454 -1460 -1478
		mu 0 4 1117 1111 1110 1114
		f 4 -1448 -1456 -1466 -1450
		mu 0 4 1106 1107 1112 1108
		f 4 -1430 -1422 -1420 -1504
		mu 0 4 1096 1091 1087 1089
		f 4 -1434 -1432 -1508 -1490
		mu 0 4 1099 1095 1097 1127
		f 4 -930 -910 -908 -1524
		mu 0 4 803 791 788 790
		f 4 -1506 -926 -932 -1514
		mu 0 4 1133 801 800 804
		f 4 -920 -928 -1502 -922
		mu 0 4 796 797 802 798
		f 4 -1560 -1566 -1546 -1544
		mu 0 4 1156 1166 1157 1154
		f 4 -1608 -1614 -1594 -1592
		mu 0 4 1188 1198 1189 1186
		f 4 -1656 -1662 -1642 -1640
		mu 0 4 1220 1230 1221 1218
		f 4 -1666 -1654 -1652 -1676
		mu 0 4 1232 1229 1226 1228
		f 4 -906 -904 -1668 -1526
		mu 0 4 789 785 787 1143
		f 4 -1664 -902 -894 -892
		mu 0 4 1845 786 1839 1838
		f 4 -1646 -1638 -1636 -1692
		mu 0 4 1224 1219 1215 1217
		f 4 -1650 -1648 -1696 -1678
		mu 0 4 1227 1223 1225 1238
		f 4 -1626 -1606 -1604 -1712
		mu 0 4 1209 1197 1194 1196
		f 4 -1694 -1622 -1628 -1702
		mu 0 4 1244 1207 1206 1210
		f 4 -1616 -1624 -1690 -1618
		mu 0 4 1202 1203 1208 1204
		f 4 -1748 -1754 -1734 -1732
		mu 0 4 1267 1277 1268 1265
		f 4 -1598 -1590 -1588 -1776
		mu 0 4 1192 1187 1183 1185
		f 4 -1602 -1600 -1780 -1714
		mu 0 4 1195 1191 1193 1254
		f 4 -1766 -1746 -1744 -1796
		mu 0 4 1288 1276 1273 1275
		f 4 -1778 -1762 -1768 -1786
		mu 0 4 1292 1286 1285 1289
		f 4 -1756 -1764 -1774 -1758
		mu 0 4 1281 1282 1287 1283
		f 4 -1738 -1730 -1728 -1812
		mu 0 4 1271 1266 1262 1264
		f 4 -1742 -1740 -1816 -1798
		mu 0 4 1274 1270 1272 1302
		f 4 -1578 -1558 -1556 -1832
		mu 0 4 1177 1165 1162 1164
		f 4 -1814 -1574 -1580 -1822
		mu 0 4 1308 1175 1174 1178
		f 4 -1568 -1576 -1810 -1570
		mu 0 4 1170 1171 1176 1172
		f 4 -1868 -1874 -1854 -1852
		mu 0 4 1331 1341 1332 1329
		f 4 -1916 -1922 -1902 -1900
		mu 0 4 1363 1373 1364 1361
		f 4 -1550 -1542 -1540 -1944
		mu 0 4 1160 1155 1151 1153
		f 4 -1554 -1552 -1948 -1834
		mu 0 4 1163 1159 1161 1318
		f 4 -1934 -1914 -1912 -1964
		mu 0 4 1384 1372 1369 1371
		f 4 -1946 -1930 -1936 -1954
		mu 0 4 1388 1382 1381 1385
		f 4 -1924 -1932 -1942 -1926
		mu 0 4 1377 1378 1383 1379
		f 4 -1906 -1898 -1896 -1980
		mu 0 4 1367 1362 1358 1360
		f 4 -1910 -1908 -1984 -1966
		mu 0 4 1370 1366 1368 1398
		f 4 -1886 -1866 -1864 -2000
		mu 0 4 1352 1340 1337 1339
		f 4 -1982 -1882 -1888 -1990
		mu 0 4 1404 1350 1349 1353
		f 4 -1876 -1884 -1978 -1878
		mu 0 4 1345 1346 1351 1347
		f 4 -2036 -2042 -2022 -2020
		mu 0 4 1427 1437 1428 1425
		f 4 -1858 -1850 -1848 -2064
		mu 0 4 1335 1330 1326 1328
		f 4 -1862 -1860 -2068 -2002
		mu 0 4 1338 1334 1336 1414
		f 4 -2054 -2034 -2032 -2084
		mu 0 4 1448 1436 1433 1435
		f 4 -2066 -2050 -2056 -2074
		mu 0 4 1452 1446 1445 1449
		f 4 -2044 -2052 -2062 -2046
		mu 0 4 1441 1442 1447 1443
		f 4 -2026 -2018 -2016 -2100
		mu 0 4 1431 1426 1422 1424
		f 4 -2030 -2028 -2104 -2086
		mu 0 4 1434 1430 1432 1462
		f 4 -882 -862 -860 -2120
		mu 0 4 772 760 757 759
		f 4 -2102 -878 -884 -2110
		mu 0 4 1468 770 769 773
		f 4 -872 -880 -2098 -874
		mu 0 4 765 766 771 767
		f 4 -846 -844 -2130 -854
		mu 0 4 750 745 748 755
		f 4 -852 -868 -2138 -842
		mu 0 4 746 753 764 747
		f 4 -900 -916 -2162 -886
		mu 0 4 775 784 795 776
		f 4 -948 -964 -2202 -934
		mu 0 4 806 816 827 807
		f 4 -996 -1012 -2242 -982
		mu 0 4 838 848 859 839
		f 4 -1044 -1060 -2282 -1030
		mu 0 4 870 880 891 871
		f 4 -1082 -1080 -2322 -1090
		mu 0 4 905 901 904 909
		f 4 -1094 -1092 -2320 -1098
		mu 0 4 911 908 910 914
		f 4 -1102 -1100 -2332 -1106
		mu 0 4 916 913 915 918
		f 4 -1068 -1116 -2302 -1058
		mu 0 4 889 895 922 890
		f 4 -1110 -1108 -2336 -1114
		mu 0 4 920 917 919 921
		f 4 -1034 -1032 -2280 -1118
		mu 0 4 874 869 872 923
		f 4 -1088 -1132 -2326 -1078
		mu 0 4 902 907 928 903
		f 4 -1142 -1140 -2350 -1150
		mu 0 4 934 930 933 937
		f 4 -1136 -1152 -2346 -1130
		mu 0 4 926 929 938 927
		f 4 -1020 -1120 -2262 -1010
		mu 0 4 857 863 924 858
		f 4 -1168 -1184 -2362 -1154
		mu 0 4 940 950 961 941
		f 4 -986 -984 -2240 -1202
		mu 0 4 842 837 840 971
		f 4 -1148 -1216 -2354 -1138
		mu 0 4 931 936 976 932
		f 4 -1226 -1224 -2410 -1234
		mu 0 4 982 978 981 985
		f 4 -1220 -1236 -2406 -1214
		mu 0 4 974 977 986 975
		f 4 -1192 -1204 -2382 -1182
		mu 0 4 959 965 972 960
		f 4 -1158 -1156 -2360 -1238
		mu 0 4 944 939 942 987
		f 4 -1232 -1252 -2414 -1222
		mu 0 4 979 984 992 980
		f 4 -1262 -1260 -2430 -1270
		mu 0 4 998 994 997 1001
		f 4 -1256 -1272 -2426 -1250
		mu 0 4 990 993 1002 991
		f 4 -972 -1240 -2222 -962
		mu 0 4 825 831 988 826
		f 4 -1288 -1304 -2442 -1274
		mu 0 4 1004 1014 1025 1005
		f 4 -1336 -1352 -2482 -1322
		mu 0 4 1036 1046 1056 1037
		f 4 -1366 -1364 -2510 -1374
		mu 0 4 1062 1058 1061 1065
		f 4 -1268 -1376 -2434 -1258
		mu 0 4 995 1000 1066 996
		f 4 -938 -936 -2200 -1350
		mu 0 4 810 805 808 1055
		f 4 -1326 -1324 -2480 -1378
		mu 0 4 1040 1035 1038 1067
		f 4 -1372 -1392 -2514 -1362
		mu 0 4 1059 1064 1072 1060
		f 4 -1402 -1400 -2530 -1410
		mu 0 4 1078 1074 1077 1081
		f 4 -1396 -1412 -2526 -1390
		mu 0 4 1070 1073 1082 1071
		f 4 -1312 -1380 -2462 -1302
		mu 0 4 1023 1029 1068 1024
		f 4 -1428 -1444 -2542 -1414
		mu 0 4 1084 1094 1105 1085
		f 4 -1278 -1276 -2440 -1462
		mu 0 4 1008 1003 1006 1115
		f 4 -1408 -1476 -2534 -1398
		mu 0 4 1075 1080 1120 1076
		f 4 -1486 -1484 -2590 -1494
		mu 0 4 1126 1122 1125 1129
		f 4 -1480 -1496 -2586 -1474
		mu 0 4 1118 1121 1130 1119
		f 4 -1452 -1464 -2562 -1442
		mu 0 4 1103 1109 1116 1104
		f 4 -1418 -1416 -2540 -1498
		mu 0 4 1088 1083 1086 1131
		f 4 -1492 -1512 -2594 -1482
		mu 0 4 1123 1128 1136 1124
		f 4 -1522 -1520 -2610 -1530
		mu 0 4 1142 1138 1141 1145
		f 4 -1516 -1532 -2606 -1510
		mu 0 4 1134 1137 1146 1135
		f 4 -924 -1500 -2182 -914
		mu 0 4 793 799 1132 794
		f 4 -1548 -1564 -2622 -1534
		mu 0 4 1148 1158 1169 1149
		f 4 -1596 -1612 -2662 -1582
		mu 0 4 1180 1190 1201 1181
		f 4 -1644 -1660 -2702 -1630
		mu 0 4 1212 1222 1231 1213
		f 4 -1674 -1672 -2730 -1682
		mu 0 4 1237 1233 1236 1240
		f 4 -1528 -1684 -2614 -1518
		mu 0 4 1139 1144 1241 1140
		f 4 -890 -888 -2160 -1658
		mu 0 4 779 1837 1846 1840
		f 4 -1634 -1632 -2700 -1686
		mu 0 4 1216 1211 1214 1242
		f 4 -1680 -1700 -2734 -1670
		mu 0 4 1234 1239 1247 1235
		f 4 -1710 -1708 -2750 -1718
		mu 0 4 1253 1249 1252 1256
		f 4 -1704 -1720 -2746 -1698
		mu 0 4 1245 1248 1257 1246
		f 4 -1620 -1688 -2682 -1610
		mu 0 4 1199 1205 1243 1200
		f 4 -1736 -1752 -2762 -1722
		mu 0 4 1259 1269 1280 1260
		f 4 -1586 -1584 -2660 -1770
		mu 0 4 1184 1179 1182 1290
		f 4 -1716 -1784 -2754 -1706
		mu 0 4 1250 1255 1295 1251
		f 4 -1794 -1792 -2810 -1802
		mu 0 4 1301 1297 1300 1304
		f 4 -1788 -1804 -2806 -1782
		mu 0 4 1293 1296 1305 1294
		f 4 -1760 -1772 -2782 -1750
		mu 0 4 1278 1284 1291 1279
		f 4 -1726 -1724 -2760 -1806
		mu 0 4 1263 1258 1261 1306
		f 4 -1800 -1820 -2814 -1790
		mu 0 4 1298 1303 1311 1299
		f 4 -1830 -1828 -2830 -1838
		mu 0 4 1317 1313 1316 1320
		f 4 -1824 -1840 -2826 -1818
		mu 0 4 1309 1312 1321 1310
		f 4 -1572 -1808 -2642 -1562
		mu 0 4 1167 1173 1307 1168
		f 4 -1856 -1872 -2841 -1842
		mu 0 4 1323 1333 1344 1324
		f 4 -1904 -1920 -2881 -1890
		mu 0 4 1355 1365 1376 1356
		f 4 -1538 -1536 -2620 -1938
		mu 0 4 1152 1147 1150 1386
		f 4 -1836 -1952 -2834 -1826
		mu 0 4 1314 1319 1391 1315
		f 4 -1962 -1960 -2929 -1970
		mu 0 4 1397 1393 1396 1400
		f 4 -1956 -1972 -2925 -1950
		mu 0 4 1389 1392 1401 1390
		f 4 -1928 -1940 -2901 -1918
		mu 0 4 1374 1380 1387 1375
		f 4 -1894 -1892 -2879 -1974
		mu 0 4 1359 1354 1357 1402
		f 4 -1968 -1988 -2933 -1958
		mu 0 4 1394 1399 1407 1395
		f 4 -1998 -1996 -2949 -2006
		mu 0 4 1413 1409 1412 1416
		f 4 -1992 -2008 -2945 -1986
		mu 0 4 1405 1408 1417 1406
		f 4 -1880 -1976 -2861 -1870
		mu 0 4 1342 1348 1403 1343
		f 4 -2024 -2040 -2960 -2010
		mu 0 4 1419 1429 1440 1420
		f 4 -1846 -1844 -2839 -2058
		mu 0 4 1327 1322 1325 1450
		f 4 -2004 -2072 -2953 -1994
		mu 0 4 1410 1415 1455 1411
		f 4 -2082 -2080 -3008 -2090
		mu 0 4 1461 1457 1460 1464
		f 4 -2076 -2092 -3004 -2070
		mu 0 4 1453 1456 1465 1454
		f 4 -2048 -2060 -2980 -2038
		mu 0 4 1438 1444 1451 1439
		f 4 -2014 -2012 -2958 -2094
		mu 0 4 1423 1418 1421 1466
		f 4 -2088 -2108 -3012 -2078
		mu 0 4 1458 1463 1471 1459
		f 4 -2118 -2116 -3028 -2122
		mu 0 4 1476 1473 1475 1477
		f 4 -858 -856 -2128 -2114
		mu 0 4 758 754 756 1474
		f 4 -2112 -2124 -3024 -2106
		mu 0 4 1469 1472 1478 1470
		f 4 -876 -2096 -2142 -866
		mu 0 4 762 768 1467 763
		f 3 -845 -849 -841
		mu 0 3 745 749 746
		f 4 -857 -861 -847 -853
		mu 0 4 754 757 751 750
		f 4 -851 -869 -873 -865
		mu 0 4 753 752 765 762
		f 4 -871 -863 -881 -877
		mu 0 4 766 761 760 769
		f 4 -889 -893 -897 -885
		mu 0 4 774 778 780 775
		f 4 -905 -909 -895 -901
		mu 0 4 785 788 782 781
		f 4 -899 -917 -921 -913
		mu 0 4 784 783 796 793
		f 4 -919 -911 -929 -925
		mu 0 4 797 792 791 800
		f 4 -937 -941 -945 -933
		mu 0 4 805 809 812 806
		f 4 -953 -957 -943 -949
		mu 0 4 817 820 814 813
		f 4 -947 -965 -969 -961
		mu 0 4 816 815 828 825
		f 4 -967 -959 -977 -973
		mu 0 4 829 824 823 832
		f 4 -985 -989 -993 -981
		mu 0 4 837 841 844 838
		f 4 -1001 -1005 -991 -997
		mu 0 4 849 852 846 845
		f 4 -995 -1013 -1017 -1009
		mu 0 4 848 847 860 857
		f 4 -1015 -1007 -1025 -1021
		mu 0 4 861 856 855 864
		f 4 -1033 -1037 -1041 -1029
		mu 0 4 869 873 876 870
		f 4 -1049 -1053 -1039 -1045
		mu 0 4 881 884 878 877
		f 4 -1043 -1061 -1065 -1057
		mu 0 4 880 879 892 889
		f 4 -1063 -1055 -1073 -1069
		mu 0 4 893 888 887 896
		f 4 -1081 -1051 -1085 -1077
		mu 0 4 901 886 885 902
		f 4 -1093 -1075 -1083 -1089
		mu 0 4 908 900 899 905
		f 3 -1101 -1095 -1097
		mu 0 3 913 912 911
		f 4 -1109 -1071 -1103 -1105
		mu 0 4 917 898 897 916
		f 3 -1067 -1111 -1113
		mu 0 3 895 894 920
		f 4 -1019 -1121 -1035 -1117
		mu 0 4 863 862 875 874
		f 4 -1125 -1047 -1123 -1023
		mu 0 4 865 883 882 866
		f 4 -1087 -1127 -1133 -1129
		mu 0 4 907 906 925 926
		f 4 -1141 -1003 -1145 -1137
		mu 0 4 930 854 853 931
		f 4 -1135 -1027 -1143 -1149
		mu 0 4 929 868 867 934
		f 4 -1157 -1161 -1165 -1153
		mu 0 4 939 943 946 940
		f 4 -1173 -1177 -1163 -1169
		mu 0 4 951 954 948 947
		f 4 -1167 -1185 -1189 -1181
		mu 0 4 950 949 962 959
		f 4 -1187 -1179 -1197 -1193
		mu 0 4 963 958 957 966
		f 4 -1191 -1205 -987 -1201
		mu 0 4 965 964 843 842
		f 4 -1209 -999 -1207 -1195
		mu 0 4 967 851 850 968
		f 4 -1147 -1211 -1217 -1213
		mu 0 4 936 935 973 974
		f 4 -1225 -1175 -1229 -1221
		mu 0 4 978 956 955 979
		f 4 -1219 -1199 -1227 -1233
		mu 0 4 977 970 969 982
		f 4 -971 -1241 -1159 -1237
		mu 0 4 831 830 945 944
		f 4 -1245 -1171 -1243 -975
		mu 0 4 833 953 952 834
		f 4 -1231 -1247 -1253 -1249
		mu 0 4 984 983 989 990
		f 4 -1261 -955 -1265 -1257
		mu 0 4 994 822 821 995
		f 4 -1255 -979 -1263 -1269
		mu 0 4 993 836 835 998
		f 4 -1277 -1281 -1285 -1273
		mu 0 4 1003 1007 1010 1004
		f 4 -1293 -1297 -1283 -1289
		mu 0 4 1015 1018 1012 1011
		f 4 -1287 -1305 -1309 -1301
		mu 0 4 1014 1013 1026 1023
		f 4 -1307 -1299 -1317 -1313
		mu 0 4 1027 1022 1021 1030
		f 4 -1325 -1329 -1333 -1321
		mu 0 4 1035 1039 1042 1036
		f 4 -1341 -1345 -1331 -1337
		mu 0 4 1047 1050 1044 1043
		f 4 -1335 -1353 -939 -1349
		mu 0 4 1046 1045 811 810
		f 4 -1355 -1347 -1357 -951
		mu 0 4 818 1054 1053 819
		f 4 -1365 -1343 -1369 -1361
		mu 0 4 1058 1052 1051 1059
		f 4 -1267 -1359 -1367 -1373
		mu 0 4 1000 999 1057 1062
		f 4 -1311 -1381 -1327 -1377
		mu 0 4 1029 1028 1041 1040
		f 4 -1385 -1339 -1383 -1315
		mu 0 4 1031 1049 1048 1032
		f 4 -1371 -1387 -1393 -1389
		mu 0 4 1064 1063 1069 1070
		f 4 -1401 -1295 -1405 -1397
		mu 0 4 1074 1020 1019 1075
		f 4 -1395 -1319 -1403 -1409
		mu 0 4 1073 1034 1033 1078
		f 4 -1417 -1421 -1425 -1413
		mu 0 4 1083 1087 1090 1084
		f 4 -1433 -1437 -1423 -1429
		mu 0 4 1095 1098 1092 1091
		f 4 -1427 -1445 -1449 -1441
		mu 0 4 1094 1093 1106 1103
		f 4 -1447 -1439 -1457 -1453
		mu 0 4 1107 1102 1101 1110
		f 4 -1451 -1465 -1279 -1461
		mu 0 4 1109 1108 1009 1008
		f 4 -1469 -1291 -1467 -1455
		mu 0 4 1111 1017 1016 1112
		f 4 -1407 -1471 -1477 -1473
		mu 0 4 1080 1079 1117 1118
		f 4 -1485 -1435 -1489 -1481
		mu 0 4 1122 1100 1099 1123
		f 4 -1479 -1459 -1487 -1493
		mu 0 4 1121 1114 1113 1126
		f 4 -923 -1501 -1419 -1497
		mu 0 4 799 798 1089 1088
		f 4 -1505 -1431 -1503 -927
		mu 0 4 801 1097 1096 802
		f 4 -1491 -1507 -1513 -1509
		mu 0 4 1128 1127 1133 1134
		f 4 -1521 -907 -1525 -1517
		mu 0 4 1138 790 789 1139
		f 4 -1515 -931 -1523 -1529
		mu 0 4 1137 804 803 1142
		f 4 -1537 -1541 -1545 -1533
		mu 0 4 1147 1151 1154 1148
		f 4 -1553 -1557 -1543 -1549
		mu 0 4 1159 1162 1156 1155
		f 4 -1547 -1565 -1569 -1561
		mu 0 4 1158 1157 1170 1167
		f 4 -1567 -1559 -1577 -1573
		mu 0 4 1171 1166 1165 1174
		f 4 -1585 -1589 -1593 -1581
		mu 0 4 1179 1183 1186 1180
		f 4 -1601 -1605 -1591 -1597
		mu 0 4 1191 1194 1188 1187
		f 4 -1595 -1613 -1617 -1609
		mu 0 4 1190 1189 1202 1199
		f 4 -1615 -1607 -1625 -1621
		mu 0 4 1203 1198 1197 1206
		f 4 -1633 -1637 -1641 -1629
		mu 0 4 1211 1215 1218 1212
		f 4 -1649 -1653 -1639 -1645
		mu 0 4 1223 1226 1220 1219
		f 4 -1643 -1661 -891 -1657
		mu 0 4 1222 1221 1845 779
		f 4 -1663 -1655 -1665 -903
		mu 0 4 786 1230 1229 787
		f 4 -1673 -1651 -1677 -1669
		mu 0 4 1233 1228 1227 1234
		f 4 -1527 -1667 -1675 -1681
		mu 0 4 1144 1143 1232 1237
		f 4 -1619 -1689 -1635 -1685
		mu 0 4 1205 1204 1217 1216
		f 4 -1693 -1647 -1691 -1623
		mu 0 4 1207 1225 1224 1208
		f 4 -1679 -1695 -1701 -1697
		mu 0 4 1239 1238 1244 1245
		f 4 -1709 -1603 -1713 -1705
		mu 0 4 1249 1196 1195 1250
		f 4 -1703 -1627 -1711 -1717
		mu 0 4 1248 1210 1209 1253
		f 4 -1725 -1729 -1733 -1721
		mu 0 4 1258 1262 1265 1259
		f 4 -1741 -1745 -1731 -1737
		mu 0 4 1270 1273 1267 1266
		f 4 -1735 -1753 -1757 -1749
		mu 0 4 1269 1268 1281 1278
		f 4 -1755 -1747 -1765 -1761
		mu 0 4 1282 1277 1276 1285
		f 4 -1759 -1773 -1587 -1769
		mu 0 4 1284 1283 1185 1184
		f 4 -1777 -1599 -1775 -1763
		mu 0 4 1286 1193 1192 1287
		f 4 -1715 -1779 -1785 -1781
		mu 0 4 1255 1254 1292 1293
		f 4 -1793 -1743 -1797 -1789
		mu 0 4 1297 1275 1274 1298
		f 4 -1787 -1767 -1795 -1801
		mu 0 4 1296 1289 1288 1301
		f 4 -1571 -1809 -1727 -1805
		mu 0 4 1173 1172 1264 1263
		f 4 -1813 -1739 -1811 -1575
		mu 0 4 1175 1272 1271 1176
		f 4 -1799 -1815 -1821 -1817
		mu 0 4 1303 1302 1308 1309
		f 4 -1829 -1555 -1833 -1825
		mu 0 4 1313 1164 1163 1314
		f 4 -1823 -1579 -1831 -1837
		mu 0 4 1312 1178 1177 1317
		f 4 -1845 -1849 -1853 -1841
		mu 0 4 1322 1326 1329 1323
		f 4 -1861 -1865 -1851 -1857
		mu 0 4 1334 1337 1331 1330
		f 4 -1855 -1873 -1877 -1869
		mu 0 4 1333 1332 1345 1342
		f 4 -1875 -1867 -1885 -1881
		mu 0 4 1346 1341 1340 1349
		f 4 -1893 -1897 -1901 -1889
		mu 0 4 1354 1358 1361 1355
		f 4 -1909 -1913 -1899 -1905
		mu 0 4 1366 1369 1363 1362
		f 4 -1903 -1921 -1925 -1917
		mu 0 4 1365 1364 1377 1374
		f 4 -1923 -1915 -1933 -1929
		mu 0 4 1378 1373 1372 1381
		f 4 -1927 -1941 -1539 -1937
		mu 0 4 1380 1379 1153 1152
		f 4 -1945 -1551 -1943 -1931
		mu 0 4 1382 1161 1160 1383
		f 4 -1835 -1947 -1953 -1949
		mu 0 4 1319 1318 1388 1389
		f 4 -1961 -1911 -1965 -1957
		mu 0 4 1393 1371 1370 1394
		f 4 -1955 -1935 -1963 -1969
		mu 0 4 1392 1385 1384 1397
		f 4 -1879 -1977 -1895 -1973
		mu 0 4 1348 1347 1360 1359
		f 4 -1981 -1907 -1979 -1883
		mu 0 4 1350 1368 1367 1351
		f 4 -1967 -1983 -1989 -1985
		mu 0 4 1399 1398 1404 1405
		f 4 -1997 -1863 -2001 -1993
		mu 0 4 1409 1339 1338 1410
		f 4 -1991 -1887 -1999 -2005
		mu 0 4 1408 1353 1352 1413
		f 4 -2013 -2017 -2021 -2009
		mu 0 4 1418 1422 1425 1419
		f 4 -2029 -2033 -2019 -2025
		mu 0 4 1430 1433 1427 1426
		f 4 -2023 -2041 -2045 -2037
		mu 0 4 1429 1428 1441 1438
		f 4 -2043 -2035 -2053 -2049
		mu 0 4 1442 1437 1436 1445
		f 4 -2047 -2061 -1847 -2057
		mu 0 4 1444 1443 1328 1327
		f 4 -2065 -1859 -2063 -2051
		mu 0 4 1446 1336 1335 1447
		f 4 -2003 -2067 -2073 -2069
		mu 0 4 1415 1414 1452 1453
		f 4 -2081 -2031 -2085 -2077
		mu 0 4 1457 1435 1434 1458
		f 4 -2075 -2055 -2083 -2089
		mu 0 4 1456 1449 1448 1461
		f 4 -875 -2097 -2015 -2093
		mu 0 4 768 767 1424 1423
		f 4 -2101 -2027 -2099 -879
		mu 0 4 770 1432 1431 771
		f 4 -2087 -2103 -2109 -2105
		mu 0 4 1463 1462 1468 1469
		f 3 -2117 -859 -2113
		mu 0 3 1473 759 758
		f 4 -2111 -883 -2119 -2121
		mu 0 4 1472 773 772 1476
		f 4 -855 -2129 -2133 -2125
		mu 0 4 756 755 1481 1479
		f 3 -2131 -843 -2137
		mu 0 3 1482 748 747
		f 4 -2145 -2139 -867 -2141
		mu 0 4 1486 1485 764 763
		f 4 -2153 -2135 -2147 -2149
		mu 0 4 1489 1484 1483 1488
		f 4 -887 -2161 -2165 -2157
		mu 0 4 777 776 1496 1494
		f 4 -2167 -2173 -2177 -2169
		mu 0 4 1499 1498 1503 1500
		f 4 -2185 -2163 -915 -2181
		mu 0 4 1508 1497 795 794
		f 4 -2193 -2175 -2187 -2189
		mu 0 4 1511 1505 1504 1510
		f 4 -935 -2201 -2205 -2197
		mu 0 4 808 807 1518 1516
		f 4 -2207 -2213 -2217 -2209
		mu 0 4 1521 1520 1525 1522
		f 4 -2225 -2203 -963 -2221
		mu 0 4 1530 1519 827 826
		f 4 -2233 -2215 -2227 -2229
		mu 0 4 1533 1527 1526 1532
		f 4 -983 -2241 -2245 -2237
		mu 0 4 840 839 1540 1538
		f 4 -2247 -2253 -2257 -2249
		mu 0 4 1543 1542 1547 1544
		f 4 -2265 -2243 -1011 -2261
		mu 0 4 1552 1541 859 858
		f 4 -2273 -2255 -2267 -2269
		mu 0 4 1555 1549 1548 1554
		f 4 -1031 -2281 -2285 -2277
		mu 0 4 872 871 1562 1560
		f 4 -2287 -2293 -2297 -2289
		mu 0 4 1565 1564 1569 1566
		f 4 -2305 -2283 -1059 -2301
		mu 0 4 1574 1563 891 890
		f 4 -2313 -2295 -2307 -2309
		mu 0 4 1577 1571 1570 1576
		f 4 -1091 -2321 -2315 -2317
		mu 0 4 910 909 1581 1580
		f 4 -2299 -2323 -1079 -2325
		mu 0 4 1573 1572 904 903
		f 3 -1099 -2319 -2329
		mu 0 3 915 914 1582
		f 4 -1107 -2331 -2311 -2333
		mu 0 4 919 918 1579 1578
		f 3 -2303 -1115 -2335
		mu 0 3 1575 922 921
		f 4 -1119 -2279 -2337 -2263
		mu 0 4 924 923 1561 1553
		f 4 -2339 -2291 -2341 -2271
		mu 0 4 1556 1568 1567 1557
		f 4 -2343 -2327 -1131 -2345
		mu 0 4 1584 1583 928 927
		f 4 -1151 -2349 -2275 -2347
		mu 0 4 938 937 1559 1558
		f 4 -2259 -2351 -1139 -2353
		mu 0 4 1551 1550 933 932
		f 4 -1155 -2361 -2365 -2357
		mu 0 4 942 941 1588 1586
		f 4 -2367 -2373 -2377 -2369
		mu 0 4 1591 1590 1595 1592
		f 4 -2385 -2363 -1183 -2381
		mu 0 4 1600 1589 961 960
		f 4 -2393 -2375 -2387 -2389
		mu 0 4 1603 1597 1596 1602
		f 4 -1203 -2239 -2397 -2383
		mu 0 4 972 971 1539 1601
		f 4 -2399 -2251 -2401 -2391
		mu 0 4 1604 1546 1545 1605
		f 4 -2403 -2355 -1215 -2405
		mu 0 4 1608 1585 976 975
		f 4 -1235 -2409 -2395 -2407
		mu 0 4 986 985 1607 1606
		f 4 -2379 -2411 -1223 -2413
		mu 0 4 1599 1598 981 980
		f 4 -1239 -2359 -2417 -2223
		mu 0 4 988 987 1587 1531
		f 4 -2419 -2371 -2421 -2231
		mu 0 4 1534 1594 1593 1535
		f 4 -2423 -2415 -1251 -2425
		mu 0 4 1610 1609 992 991
		f 4 -1271 -2429 -2235 -2427
		mu 0 4 1002 1001 1537 1536
		f 4 -2219 -2431 -1259 -2433
		mu 0 4 1529 1528 997 996
		f 4 -1275 -2441 -2445 -2437
		mu 0 4 1006 1005 1614 1612
		f 4 -2447 -2453 -2457 -2449
		mu 0 4 1617 1616 1621 1618
		f 4 -2465 -2443 -1303 -2461
		mu 0 4 1626 1615 1025 1024
		f 4 -2473 -2455 -2467 -2469
		mu 0 4 1629 1623 1622 1628
		f 4 -1323 -2481 -2485 -2477
		mu 0 4 1038 1037 1636 1634
		f 4 -2487 -2493 -2497 -2489
		mu 0 4 1639 1638 1643 1640
		f 4 -2501 -2483 -1351 -2199
		mu 0 4 1517 1637 1056 1055
		f 4 -2505 -2495 -2503 -2211
		mu 0 4 1523 1645 1644 1524
		f 4 -1375 -2509 -2507 -2435
		mu 0 4 1066 1065 1648 1611
		f 4 -2499 -2511 -1363 -2513
		mu 0 4 1647 1646 1061 1060
		f 4 -1379 -2479 -2517 -2463
		mu 0 4 1068 1067 1635 1627
		f 4 -2519 -2491 -2521 -2471
		mu 0 4 1630 1642 1641 1631
		f 4 -2523 -2515 -1391 -2525
		mu 0 4 1650 1649 1072 1071
		f 4 -1411 -2529 -2475 -2527
		mu 0 4 1082 1081 1633 1632
		f 4 -2459 -2531 -1399 -2533
		mu 0 4 1625 1624 1077 1076
		f 4 -1415 -2541 -2545 -2537
		mu 0 4 1086 1085 1654 1652
		f 4 -2547 -2553 -2557 -2549
		mu 0 4 1657 1656 1661 1658
		f 4 -2565 -2543 -1443 -2561
		mu 0 4 1666 1655 1105 1104
		f 4 -2573 -2555 -2567 -2569
		mu 0 4 1669 1663 1662 1668
		f 4 -1463 -2439 -2577 -2563
		mu 0 4 1116 1115 1613 1667
		f 4 -2579 -2451 -2581 -2571
		mu 0 4 1670 1620 1619 1671
		f 4 -2583 -2535 -1475 -2585
		mu 0 4 1674 1651 1120 1119
		f 4 -1495 -2589 -2575 -2587
		mu 0 4 1130 1129 1673 1672
		f 4 -2559 -2591 -1483 -2593
		mu 0 4 1665 1664 1125 1124
		f 4 -1499 -2539 -2597 -2183
		mu 0 4 1132 1131 1653 1509
		f 4 -2599 -2551 -2601 -2191
		mu 0 4 1512 1660 1659 1513
		f 4 -2603 -2595 -1511 -2605
		mu 0 4 1676 1675 1136 1135
		f 4 -1531 -2609 -2195 -2607
		mu 0 4 1146 1145 1515 1514
		f 4 -2179 -2611 -1519 -2613
		mu 0 4 1507 1506 1141 1140
		f 4 -1535 -2621 -2625 -2617
		mu 0 4 1150 1149 1680 1678
		f 4 -2627 -2633 -2637 -2629
		mu 0 4 1683 1682 1687 1684
		f 4 -2645 -2623 -1563 -2641
		mu 0 4 1692 1681 1169 1168
		f 4 -2653 -2635 -2647 -2649
		mu 0 4 1695 1689 1688 1694
		f 4 -1583 -2661 -2665 -2657
		mu 0 4 1182 1181 1702 1700
		f 4 -2667 -2673 -2677 -2669
		mu 0 4 1705 1704 1709 1706
		f 4 -2685 -2663 -1611 -2681
		mu 0 4 1714 1703 1201 1200
		f 4 -2693 -2675 -2687 -2689
		mu 0 4 1717 1711 1710 1716
		f 4 -1631 -2701 -2705 -2697
		mu 0 4 1214 1213 1724 1722
		f 4 -2707 -2713 -2717 -2709
		mu 0 4 1727 1726 1731 1728
		f 4 -2721 -2703 -1659 -2159
		mu 0 4 1495 1725 1231 1840
		f 4 -2725 -2715 -2723 -2171
		mu 0 4 1501 1733 1732 1502
		f 4 -1683 -2729 -2727 -2615
		mu 0 4 1241 1240 1736 1677
		f 4 -2719 -2731 -1671 -2733
		mu 0 4 1735 1734 1236 1235
		f 4 -1687 -2699 -2737 -2683
		mu 0 4 1243 1242 1723 1715
		f 4 -2739 -2711 -2741 -2691
		mu 0 4 1718 1730 1729 1719
		f 4 -2743 -2735 -1699 -2745
		mu 0 4 1738 1737 1247 1246
		f 4 -1719 -2749 -2695 -2747
		mu 0 4 1257 1256 1721 1720
		f 4 -2679 -2751 -1707 -2753
		mu 0 4 1713 1712 1252 1251
		f 4 -1723 -2761 -2765 -2757
		mu 0 4 1261 1260 1742 1740
		f 4 -2767 -2773 -2777 -2769
		mu 0 4 1745 1744 1749 1746
		f 4 -2785 -2763 -1751 -2781
		mu 0 4 1754 1743 1280 1279
		f 4 -2793 -2775 -2787 -2789
		mu 0 4 1757 1751 1750 1756
		f 4 -1771 -2659 -2797 -2783
		mu 0 4 1291 1290 1701 1755
		f 4 -2799 -2671 -2801 -2791
		mu 0 4 1758 1708 1707 1759
		f 4 -2803 -2755 -1783 -2805
		mu 0 4 1762 1739 1295 1294
		f 4 -1803 -2809 -2795 -2807
		mu 0 4 1305 1304 1761 1760
		f 4 -2779 -2811 -1791 -2813
		mu 0 4 1753 1752 1300 1299
		f 4 -1807 -2759 -2817 -2643
		mu 0 4 1307 1306 1741 1693
		f 4 -2819 -2771 -2821 -2651
		mu 0 4 1696 1748 1747 1697
		f 4 -2823 -2815 -1819 -2825
		mu 0 4 1764 1763 1311 1310
		f 4 -1839 -2829 -2655 -2827
		mu 0 4 1321 1320 1699 1698
		f 4 -2639 -2831 -1827 -2833
		mu 0 4 1691 1690 1316 1315
		f 4 -1843 -2840 -2844 -2837
		mu 0 4 1325 1324 1767 1766
		f 4 -2846 -2852 -2856 -2848
		mu 0 4 1770 1769 1774 1771
		f 4 -2864 -2842 -1871 -2860
		mu 0 4 1779 1768 1344 1343
		f 4 -2872 -2854 -2866 -2868
		mu 0 4 1782 1776 1775 1781
		f 4 -1891 -2880 -2884 -2876
		mu 0 4 1357 1356 1789 1787
		f 4 -2886 -2892 -2896 -2888
		mu 0 4 1792 1791 1796 1793
		f 4 -2904 -2882 -1919 -2900
		mu 0 4 1801 1790 1376 1375
		f 4 -2912 -2894 -2906 -2908
		mu 0 4 1804 1798 1797 1803
		f 4 -1939 -2619 -2916 -2902
		mu 0 4 1387 1386 1679 1802
		f 4 -2918 -2631 -2920 -2910
		mu 0 4 1805 1686 1685 1806;
	setAttr ".fc[1500:1521]"
		f 4 -2922 -2835 -1951 -2924
		mu 0 4 1809 1765 1391 1390
		f 4 -1971 -2928 -2914 -2926
		mu 0 4 1401 1400 1808 1807
		f 4 -2898 -2930 -1959 -2932
		mu 0 4 1800 1799 1396 1395
		f 4 -1975 -2878 -2936 -2862
		mu 0 4 1403 1402 1788 1780
		f 4 -2938 -2890 -2940 -2870
		mu 0 4 1783 1795 1794 1784
		f 4 -2942 -2934 -1987 -2944
		mu 0 4 1811 1810 1407 1406
		f 4 -2007 -2948 -2874 -2946
		mu 0 4 1417 1416 1786 1785
		f 4 -2858 -2950 -1995 -2952
		mu 0 4 1778 1777 1412 1411
		f 4 -2011 -2959 -2963 -2955
		mu 0 4 1421 1420 1814 1812
		f 4 -2965 -2971 -2975 -2967
		mu 0 4 1817 1816 1821 1818
		f 4 -2983 -2961 -2039 -2979
		mu 0 4 1826 1815 1440 1439
		f 4 -2991 -2973 -2985 -2987
		mu 0 4 1829 1823 1822 1828
		f 4 -2059 -2838 -2995 -2981
		mu 0 4 1451 1450 1766 1827
		f 4 -2997 -2850 -2999 -2989
		mu 0 4 1830 1773 1772 1831
		f 4 -3001 -2954 -2071 -3003
		mu 0 4 1834 1778 1455 1454
		f 4 -2091 -3007 -2993 -3005
		mu 0 4 1465 1464 1833 1832
		f 4 -2977 -3009 -2079 -3011
		mu 0 4 1825 1824 1460 1459
		f 4 -2095 -2957 -3015 -2143
		mu 0 4 1467 1466 1813 1487
		f 4 -3017 -2969 -3019 -2151
		mu 0 4 1490 1820 1819 1491
		f 4 -3021 -3013 -2107 -3023
		mu 0 4 1836 1835 1471 1470
		f 4 -2123 -3027 -2155 -3025
		mu 0 4 1478 1477 1493 1492
		f 3 -3029 -2115 -2127
		mu 0 3 1480 1475 1474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 75 
		4 0 
		5 0 
		16 0 
		17 0 
		18 0 
		19 0 
		28 0 
		29 0 
		56 0 
		60 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		69 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		100 0 
		101 0 
		102 0 
		103 0 
		107 0 
		111 0 
		112 0 
		113 0 
		116 0 
		117 0 
		119 0 
		123 0 
		126 0 
		127 0 
		128 0 
		133 0 
		134 0 
		144 0 
		145 0 
		147 0 
		149 0 
		151 0 
		155 0 
		156 0 
		157 0 
		160 0 
		161 0 
		163 0 
		167 0 
		170 0 
		171 0 
		174 0 
		175 0 
		176 0 
		189 0 
		190 0 
		191 0 
		195 0 
		196 0 
		197 0 
		198 0 
		199 0 
		200 0 
		201 0 
		202 0 
		203 0 
		204 0 
		205 0 
		208 0 
		210 0 
		211 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "579446AB-4990-457F-54A1-FF823C7CA8B0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AC8BDD3-4B85-A491-0476-82A5F2EE7A17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B61B7F36-48CA-0F80-C7B5-9A946652E76D";
createNode displayLayerManager -n "layerManager";
	rename -uid "306839D3-4774-3641-3806-BA8508DB0163";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB5B45C0-458D-E45E-D018-B3ABFEDA7DCD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F5080CE-4875-5A3B-842D-09A9487167B5";
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
createNode groupId -n "groupId6";
	rename -uid "43CB853C-40CD-F435-7C22-CEA5F09DFC68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1352489D-4BEF-524F-92E2-098F5C417DE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A1950E8A-4D1C-DBCA-7632-17B9241ED15A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AA699F35-4CA3-C99E-DA1F-C19931154B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "2071EB8E-4373-7C10-1B47-9189D623C7D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "AB7B6F56-4A53-66ED-4928-A4902788FE48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "8BF4C6BE-40B9-14ED-F8E7-97B75D10B3CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "D17EF9FA-49DE-887B-3777-AB85DFA854E8";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "7F45FE02-4F2D-662A-A604-4FA4FD515716";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "69470958-4142-9339-C2DF-A793CE896070";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "78E3DA60-46A5-C81A-28F9-DCA4ECCBD8BC";
createNode file -n "displacement_map_1";
	rename -uid "CD247D91-4B9D-E2BC-F28C-11BEE153165B";
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya_Projects/sourceimages/displacement map.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FBFA8194-481C-E4EC-0907-DDB103876EE9";
createNode displacementShader -n "displacementShader1";
	rename -uid "3F5C35BA-4131-88D3-4539-3BAD05BDB1AE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "95240389-4998-79E8-FC8B-E2B543127D6A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2319.3855414403388 -1115.4711099830365 ;
	setAttr ".tgi[0].vh" -type "double2" 4303.698734406621 -265.42367120904458 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3705.61474609375;
	setAttr ".tgi[0].ni[0].y" -742.90185546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3251.2802734375;
	setAttr ".tgi[0].ni[1].y" -313.92849731445312;
	setAttr ".tgi[0].ni[1].nvs" 1971;
	setAttr ".tgi[0].ni[2].x" 2995.91796875;
	setAttr ".tgi[0].ni[2].y" -757.98052978515625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2780.020751953125;
	setAttr ".tgi[0].ni[3].y" -756.13671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 3250.6748046875;
	setAttr ".tgi[0].ni[4].y" -969.6771240234375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "groupId59.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder10Shape.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder11Shape.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinder14Shape.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube14Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "displacement_map_1.oc" "openPBRSurface1.bc";
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "pCube15Shape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "openPBRSurface1SG.ds";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "openPBRSurface1.msg" "materialInfo1.m";
connectAttr "displacement_map_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "displacement_map_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "displacement_map_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "displacement_map_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "displacement_map_1.ws";
connectAttr "place2dTexture1.c" "displacement_map_1.c";
connectAttr "place2dTexture1.tf" "displacement_map_1.tf";
connectAttr "place2dTexture1.rf" "displacement_map_1.rf";
connectAttr "place2dTexture1.mu" "displacement_map_1.mu";
connectAttr "place2dTexture1.mv" "displacement_map_1.mv";
connectAttr "place2dTexture1.s" "displacement_map_1.s";
connectAttr "place2dTexture1.wu" "displacement_map_1.wu";
connectAttr "place2dTexture1.wv" "displacement_map_1.wv";
connectAttr "place2dTexture1.re" "displacement_map_1.re";
connectAttr "place2dTexture1.of" "displacement_map_1.of";
connectAttr "place2dTexture1.r" "displacement_map_1.ro";
connectAttr "place2dTexture1.n" "displacement_map_1.n";
connectAttr "place2dTexture1.vt1" "displacement_map_1.vt1";
connectAttr "place2dTexture1.vt2" "displacement_map_1.vt2";
connectAttr "place2dTexture1.vt3" "displacement_map_1.vt3";
connectAttr "place2dTexture1.vc1" "displacement_map_1.vc1";
connectAttr "place2dTexture1.o" "displacement_map_1.uv";
connectAttr "place2dTexture1.ofs" "displacement_map_1.fs";
connectAttr "displacement_map_1.oa" "displacementShader1.d";
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "displacement_map_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "displacement_map_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
// End of Unit_06.ma
