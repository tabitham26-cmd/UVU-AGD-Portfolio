//Maya ASCII 2026 scene
//Name: Unit01_Model.ma
//Last modified: Sun, Aug 30, 2026 05:22:06 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D658CEE9-4E97-0E7B-05B8-BDB014D52C2E";
createNode transform -s -n "persp";
	rename -uid "71276A4C-4139-C85F-3F07-17A486B8DA33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.894873475924181 5.8992097911967001 2.4655089243601873 ;
	setAttr ".r" -type "double3" -377.73835272618203 -306.20000000004222 -1.3463105993706401e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C3197A8-4AED-B4B6-F4DB-4E83C6D5CDCD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0369946825165908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4109244346618652 3.7371327346040442 -2.3056390536243319 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD62D9A3-4434-01DC-E4DA-98B702505788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "137F9CEA-4A5F-4EDF-1FC0-46B66E9220ED";
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
	rename -uid "7571D54D-427D-2474-54FB-AF90D6EA05C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B433B7D7-47C8-7B90-46F9-29986C26C521";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA436780-4508-7A90-60C4-668D6D768D90";
	setAttr ".t" -type "double3" 1000.1 4.1092211280214856 4.0017905102954359 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A670DBF-4279-9E23-F1B1-D084EBBC24C0";
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
createNode transform -n "pCylinder1";
	rename -uid "E66CF185-4B21-B3D2-0441-B9B2C932138D";
	setAttr ".t" -type "double3" 7.5573290270672313 4.1763809113245598 -3.3910667026106771 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.5290382366092061 1 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "190519B5-4719-73C0-C707-B588B17695B6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "81CAC12D-49BD-41BC-BCBA-C4A83C69AC67";
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
	setAttr -s 80 ".pt[422:501]" -type "float3"  0.0329151 -0.0015591094 -0.010694751 
		0.027999239 -0.0015591094 -0.020342635 0.029055221 0.0015453949 -0.021109851 0.034156509 
		0.0015453949 -0.011098096 0.020342652 -0.0015591094 -0.027999239 0.021109868 0.0015453949 
		-0.029055241 0.010694766 -0.0015591094 -0.032915067 0.011098129 0.0015453949 -0.03415646 
		8.2514156e-09 -0.0015591094 -0.034608953 8.2514156e-09 0.0015453949 -0.035914227 
		-0.010694751 -0.0015591094 -0.032915067 -0.011098113 0.0015453949 -0.03415646 -0.020342635 
		-0.0015591094 -0.027999222 -0.021109851 0.0015453949 -0.029055221 -0.027999222 -0.0015591094 
		-0.020342618 -0.029055221 0.0015453949 -0.021109851 -0.032915067 -0.0015591094 -0.010694751 
		-0.03415646 0.0015453949 -0.011098096 -0.034608938 -0.0015591094 8.2514156e-09 -0.035914212 
		0.0015453949 8.2514156e-09 -0.032915067 -0.0015591094 0.010694766 -0.03415646 0.0015453949 
		0.01109812 -0.027999222 -0.0015591094 0.020342635 -0.029055221 0.0015453949 0.02110986 
		-0.020342618 -0.0015591094 0.027999239 -0.021109851 0.0015453949 0.029055232 -0.010694751 
		-0.0015591094 0.032915078 -0.011098113 0.0015453949 0.034156468 8.2514156e-09 -0.0015591094 
		0.034608953 8.2514156e-09 0.0015453949 0.035914227 0.010694766 -0.0015591094 0.032915067 
		0.011098129 0.0015453949 0.03415646 0.020342652 -0.0015591094 0.027999239 0.021109868 
		0.0015453949 0.029055232 0.027999239 -0.0015591094 0.020342635 0.029055221 0.0015453949 
		0.02110986 0.032915067 -0.0015591094 0.010694758 0.034156479 0.0015453949 0.011098113 
		0.034608953 -0.0015591094 8.2514156e-09 0.035914227 0.0015453949 8.2514156e-09 0.011073045 
		-0.0015591052 -0.034079298 0.021062175 -0.0015591052 -0.028989591 0.010694766 0.0015591052 
		-0.032915067 0.020342652 0.0015591052 -0.027999239 0.028989576 -0.0015591052 -0.021062158 
		0.027999239 0.0015591052 -0.020342635 0.03407931 -0.0015591052 -0.011073028 0.0329151 
		0.0015591052 -0.010694751 0.035833064 -0.0015591052 8.2514156e-09 0.034608953 0.0015591052 
		8.2514156e-09 0.034079276 -0.0015591052 0.011073036 0.032915067 0.0015591052 0.010694758 
		0.028989576 -0.0015591052 0.021062158 0.027999239 0.0015591052 0.020342635 0.021062175 
		-0.0015591052 0.028989581 0.020342652 0.0015591052 0.027999239 0.011073045 -0.0015591052 
		0.034079283 0.010694766 0.0015591052 0.032915067 8.2514156e-09 -0.0015591052 0.035833083 
		8.2514156e-09 0.0015591052 0.034608953 -0.011073028 -0.0015591052 0.034079298 -0.010694751 
		0.0015591052 0.032915078 -0.021062139 -0.0015591052 0.028989581 -0.020342618 0.0015591052 
		0.027999239 -0.028989557 -0.0015591052 0.021062158 -0.027999222 0.0015591052 0.020342635 
		-0.034079298 -0.0015591052 0.011073045 -0.032915067 0.0015591052 0.010694766 -0.035833064 
		-0.0015591052 8.2514156e-09 -0.034608938 0.0015591052 8.2514156e-09 -0.034079298 
		-0.0015591052 -0.011073028 -0.032915067 0.0015591052 -0.010694751 -0.028989557 -0.0015591052 
		-0.021062139 -0.027999222 0.0015591052 -0.020342618 -0.021062158 -0.0015591052 -0.028989557 
		-0.020342635 0.0015591052 -0.027999222 -0.011073028 -0.0015591052 -0.034079298 -0.010694751 
		0.0015591052 -0.032915067 8.2514156e-09 -0.0015591052 -0.035833083 8.2514156e-09 
		0.0015591052 -0.034608953;
createNode transform -n "imagePlane1";
	rename -uid "4225BD59-49FF-70DB-E79D-85B93AB01832";
	setAttr ".t" -type "double3" 0 4.404655326768129 -6.714413607878245 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "85CB99F5-47AB-7E5B-A9AE-A790DB56241C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya_Projects/Unit_01//sourceimages/Keg Ref 1.jpg";
	setAttr ".cov" -type "short2" 750 750 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 7.5;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pSphere1";
	rename -uid "E21A7FF3-487C-1483-5390-F39ABE12118D";
	setAttr ".t" -type "double3" 5.7241948277337533 5.0644071239243225 0 ;
	setAttr ".s" -type "double3" 0.091740121875590774 0.16880484322544856 0.091740121875590774 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "71514D5E-4451-1EAD-70F0-37A18D2C091F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "25B50FBD-4324-8FBC-541D-2D8F83C51233";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052193858 0.31350332 0.016958799 ;
	setAttr ".pt[1]" -type "float3" -0.044398766 0.31350332 0.032257561 ;
	setAttr ".pt[2]" -type "float3" -0.032257576 0.31350332 0.044398721 ;
	setAttr ".pt[3]" -type "float3" -0.016958838 0.31350332 0.052193806 ;
	setAttr ".pt[4]" -type "float3" -5.2927369e-09 0.31350332 0.05487987 ;
	setAttr ".pt[5]" -type "float3" 0.01695881 0.31350332 0.052193824 ;
	setAttr ".pt[6]" -type "float3" 0.032257561 0.31350332 0.044398736 ;
	setAttr ".pt[7]" -type "float3" 0.044398766 0.31350332 0.032257568 ;
	setAttr ".pt[8]" -type "float3" 0.052193794 0.31350332 0.016958823 ;
	setAttr ".pt[9]" -type "float3" 0.054879811 0.31350332 -1.0585476e-08 ;
	setAttr ".pt[10]" -type "float3" 0.052193794 0.31350332 -0.01695882 ;
	setAttr ".pt[11]" -type "float3" 0.044398736 0.31350332 -0.032257546 ;
	setAttr ".pt[12]" -type "float3" 0.032257583 0.31350332 -0.04439874 ;
	setAttr ".pt[13]" -type "float3" 0.016958792 0.31350332 -0.052193806 ;
	setAttr ".pt[14]" -type "float3" -3.6571957e-09 0.31350332 -0.05487987 ;
	setAttr ".pt[15]" -type "float3" -0.01695881 0.31350332 -0.052193824 ;
	setAttr ".pt[16]" -type "float3" -0.032257546 0.31350332 -0.044398721 ;
	setAttr ".pt[17]" -type "float3" -0.044398736 0.31350332 -0.03225759 ;
	setAttr ".pt[18]" -type "float3" -0.052193794 0.31350332 -0.016958823 ;
	setAttr ".pt[19]" -type "float3" -0.054879811 0.31350332 -1.0585476e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.18544711 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.18544711 0 ;
	setAttr ".pt[160]" -type "float3" -0.052193858 -0.31350332 0.016958799 ;
	setAttr ".pt[161]" -type "float3" -0.044398766 -0.31350332 0.032257561 ;
	setAttr ".pt[162]" -type "float3" -0.032257576 -0.31350332 0.044398721 ;
	setAttr ".pt[163]" -type "float3" -0.016958838 -0.31350332 0.052193806 ;
	setAttr ".pt[164]" -type "float3" -5.2927369e-09 -0.31350332 0.05487987 ;
	setAttr ".pt[165]" -type "float3" 0.01695881 -0.31350332 0.052193824 ;
	setAttr ".pt[166]" -type "float3" 0.032257561 -0.31350332 0.044398736 ;
	setAttr ".pt[167]" -type "float3" 0.044398766 -0.31350332 0.032257568 ;
	setAttr ".pt[168]" -type "float3" 0.052193794 -0.31350332 0.016958823 ;
	setAttr ".pt[169]" -type "float3" 0.054879811 -0.31350332 -1.0585476e-08 ;
	setAttr ".pt[170]" -type "float3" 0.052193794 -0.31350332 -0.01695882 ;
	setAttr ".pt[171]" -type "float3" 0.044398736 -0.31350332 -0.032257546 ;
	setAttr ".pt[172]" -type "float3" 0.032257583 -0.31350332 -0.04439874 ;
	setAttr ".pt[173]" -type "float3" 0.016958792 -0.31350332 -0.052193806 ;
	setAttr ".pt[174]" -type "float3" -3.6571957e-09 -0.31350332 -0.05487987 ;
	setAttr ".pt[175]" -type "float3" -0.01695881 -0.31350332 -0.052193824 ;
	setAttr ".pt[176]" -type "float3" -0.032257546 -0.31350332 -0.044398721 ;
	setAttr ".pt[177]" -type "float3" -0.044398736 -0.31350332 -0.03225759 ;
	setAttr ".pt[178]" -type "float3" -0.052193794 -0.31350332 -0.016958823 ;
	setAttr ".pt[179]" -type "float3" -0.054879811 -0.31350332 -1.0585476e-08 ;
	setAttr ".pt[180]" -type "float3" -5.2927369e-09 0.32219517 -1.0585476e-08 ;
	setAttr ".pt[181]" -type "float3" -5.2927369e-09 -0.32219517 -1.0585476e-08 ;
createNode transform -n "pTorus1";
	rename -uid "13FF8163-4DBE-1293-4774-FE8A490B5220";
	setAttr ".t" -type "double3" 5.7229823929566574 4.9319832106973944 0.00018575364896133983 ;
	setAttr ".s" -type "double3" 0.075952241160940057 0.075952241160940057 0.075952241160940057 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "CC81E664-4B68-FD16-6C1C-7B914C5D9110";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "F174CE6D-499D-A2B4-0F61-AEBFC4A078BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[160:259]" -type "float3"  -0.10248702 -0.011274482 
		0.033300031 -0.087180689 -0.011274482 0.06334044 -0.06334047 -0.011274482 0.087180659 
		-0.033300053 -0.011274482 0.102487 -1.371953e-08 -0.011274482 0.10776117 0.033300031 
		-0.011274482 0.10248699 0.063340433 -0.011274482 0.0871806 0.087180614 -0.011274482 
		0.063340411 0.10248694 -0.011274482 0.033300016 0.10776114 -0.011274482 -1.8292706e-08 
		0.10248694 -0.011274482 -0.033300053 0.087180592 -0.011274482 -0.063340448 0.063340403 
		-0.011274482 -0.087180659 0.033300016 -0.011274482 -0.102487 -1.0507996e-08 -0.011274482 
		-0.10776116 -0.033300038 -0.011274482 -0.10248699 -0.063340433 -0.011274482 -0.087180629 
		-0.087180614 -0.011274482 -0.06334044 -0.10248695 -0.011274482 -0.03330005 -0.10776114 
		-0.011274482 -1.8292706e-08 -0.18308891 -0.0050603109 0.059489183 -0.15574478 -0.0050603109 
		0.11315513 -0.11315519 -0.0050603109 0.15574472 -0.059489209 -0.0050603109 0.18308887 
		-2.3329706e-08 -0.0050603109 0.19251105 0.059489187 -0.0050603109 0.18308885 0.11315514 
		-0.0050603109 0.15574469 0.15574469 -0.0050603109 0.11315513 0.18308884 -0.0050603109 
		0.059489165 0.19251104 -0.0050603109 -3.1106278e-08 0.18308884 -0.0050603109 -0.059489202 
		0.15574469 -0.0050603109 -0.11315514 0.11315512 -0.0050603109 -0.15574472 0.059489172 
		-0.0050603109 -0.18308885 -1.7592429e-08 -0.0050603109 -0.19251104 -0.059489191 -0.0050603109 
		-0.18308885 -0.11315514 -0.0050603109 -0.1557447 -0.15574469 -0.0050603109 -0.11315514 
		-0.18308884 -0.0050603109 -0.059489202 -0.19251104 -0.0050603109 -3.1106278e-08 -0.18612547 
		0 0.060475823 -0.15832782 0 0.11503182 -0.11503193 0 0.15832777 -0.060475852 0 0.18612546 
		-2.3329706e-08 0 0.19570379 0.060475826 0 0.18612544 0.11503179 0 0.15832771 0.15832773 
		0 0.11503179 0.18612544 0 0.060475763 0.19570376 0 -3.1106278e-08 0.18612544 0 -0.060475856 
		0.1583277 0 -0.11503185 0.11503177 0 -0.15832773 0.060475774 0 -0.18612544 -1.7497278e-08 
		0 -0.19570379 -0.060475837 0 -0.18612544 -0.11503179 0 -0.1583277 -0.1583277 0 -0.11503185 
		-0.18612544 0 -0.060475845 -0.19570376 0 -3.1106278e-08 -0.18308891 0.0050603109 
		0.059489183 -0.15574478 0.0050603109 0.11315513 -0.11315519 0.0050603109 0.15574472 
		-0.059489209 0.0050603109 0.18308887 -2.3329706e-08 0.0050603109 0.19251105 0.059489187 
		0.0050603109 0.18308885 0.11315514 0.0050603109 0.15574469 0.15574469 0.0050603109 
		0.11315513 0.18308884 0.0050603109 0.059489165 0.19251104 0.0050603109 -3.1106278e-08 
		0.18308884 0.0050603109 -0.059489202 0.15574469 0.0050603109 -0.11315514 0.11315512 
		0.0050603109 -0.15574472 0.059489172 0.0050603109 -0.18308885 -1.7592429e-08 0.0050603109 
		-0.19251104 -0.059489191 0.0050603109 -0.18308885 -0.11315514 0.0050603109 -0.1557447 
		-0.15574469 0.0050603109 -0.11315514 -0.18308884 0.0050603109 -0.059489202 -0.19251104 
		0.0050603109 -3.1106278e-08 -0.10248702 0.011274483 0.033300031 -0.087180689 0.011274483 
		0.06334044 -0.06334047 0.011274483 0.087180659 -0.033300053 0.011274483 0.102487 
		-1.371953e-08 0.011274483 0.10776117 0.033300031 0.011274483 0.10248699 0.063340433 
		0.011274483 0.0871806 0.087180614 0.011274483 0.063340411 0.10248694 0.011274483 
		0.033300016 0.10776114 0.011274483 -1.8292706e-08 0.10248694 0.011274483 -0.033300053 
		0.087180592 0.011274483 -0.063340448 0.063340403 0.011274483 -0.087180659 0.033300016 
		0.011274483 -0.102487 -1.0507996e-08 0.011274483 -0.10776116 -0.033300038 0.011274483 
		-0.10248699 -0.063340433 0.011274483 -0.087180629 -0.087180614 0.011274483 -0.06334044 
		-0.10248695 0.011274483 -0.03330005 -0.10776114 0.011274483 -1.8292706e-08;
createNode transform -n "pSphere2";
	rename -uid "6036F1C5-4E4F-D9CD-70F1-26B1F879EB52";
	setAttr ".t" -type "double3" 1.8244365146763366 0.49345357886927221 -3.4349131413302598 ;
	setAttr ".s" -type "double3" 1.3719356693220894 1.1701553140551575 1.3719356693220894 ;
	setAttr ".rp" -type "double3" 5.7229823793753383 5.036415466804252 0.00018573554053592095 ;
	setAttr ".sp" -type "double3" 5.7229823793753383 5.036415466804252 0.00018573554053592095 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "43898C09-435A-09BC-8313-8BB03E1251B6";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "FDE55CB7-4CF9-8EB9-50CF-22B68BA68A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.42499986290931702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Barrel";
	rename -uid "F314CB2B-4DEB-3FEE-1295-B7A6E7702A12";
	setAttr ".rp" -type "double3" 7.5573295039043895 4.3041855108574243 -3.391066793748458 ;
	setAttr ".sp" -type "double3" 7.5573295039043895 4.3041855108574243 -3.391066793748458 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "6F55BB2E-4E60-E799-AFA5-9781AF063E19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DAFC9E5E-4133-0828-3E4E-B18B903DDA69";
	setAttr ".t" -type "double3" 8.0949578362525791 4.5185530014979491e-05 -3.4123338576813835 ;
	setAttr ".s" -type "double3" 0.10124082731914769 0.43888969777985104 4.223118572651237 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "24661EE8-4D29-D837-08CA-CF9E89C5B2C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "DE3FC0BA-463E-6CB7-C395-0E941FDAF5B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "67D7C674-40E7-2710-ABDF-4E9F21236DA5";
	setAttr ".t" -type "double3" 8.9133474764778775 0.27890660431800296 -1.762506888946314 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.14938392086238836 0.59227352483258844 2.482323330406234 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "E6F15026-41DF-2C65-DF58-E2A37E3EDAC3";
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
createNode transform -n "transform6" -p "pCube3";
	rename -uid "1A7E90CE-4AFF-F0E5-F160-6B90AEC60DAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "A41B290B-4E68-E53F-7451-D9AC6278ECDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[2]" -type "float3" 4.3298698e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[3]" -type "float3" 4.3298698e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[4]" -type "float3" 4.4964032e-15 0.31412238 0.023901297 ;
	setAttr ".pt[5]" -type "float3" 4.3298698e-15 0.31412238 0.023901297 ;
	setAttr ".pt[11]" -type "float3" 4.4592071e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[15]" -type "float3" 4.4592071e-15 0.31412238 0.023901297 ;
	setAttr ".pt[21]" -type "float3" 0 0.1657719 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.1657719 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.1657719 0 ;
	setAttr ".pt[26]" -type "float3" 4.4964032e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[28]" -type "float3" 4.4964032e-15 0.31412238 0.023901297 ;
	setAttr ".pt[29]" -type "float3" 4.4592071e-15 0.31412238 0.023901297 ;
	setAttr ".pt[30]" -type "float3" 4.3298698e-15 0.31412238 0.023901297 ;
	setAttr ".pt[32]" -type "float3" 4.3298698e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[33]" -type "float3" 4.4592071e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[66]" -type "float3" 1.4864023e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[67]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[68]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[69]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[70]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[71]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[72]" -type "float3" 1.4864023e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[73]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[74]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[75]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[76]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[77]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[78]" -type "float3" 1.4864023e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[79]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[80]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[81]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[82]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[83]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[84]" -type "float3" 1.4864023e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[85]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[86]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[87]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[88]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[89]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
createNode transform -n "group";
	rename -uid "8B777B24-47BD-7879-C06E-FBA58266C88C";
	setAttr ".rp" -type "double3" 8.9133474764778775 0.3478391422724495 -1.8809024782922683 ;
	setAttr ".sp" -type "double3" 8.9133474764778775 0.3478391422724495 -1.8809024782922683 ;
createNode transform -n "pCube4";
	rename -uid "84223494-45C6-D8CA-DB49-F694417B0E79";
	setAttr ".t" -type "double3" 8.9133474764778775 0.27890660431800296 -5.1107657641584785 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.14938392086238836 0.59227352483258844 2.482323330406234 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "D008EB3B-414D-0B6C-01F0-F09EC0D4C293";
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
createNode transform -n "transform5" -p "pCube4";
	rename -uid "5AA0DE2E-458B-8291-38B7-B09F3BC61AA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "0DAC9F6A-4613-D566-D391-26A42B461A44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:14]" "f[25:26]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[15:17]" "f[42:43]" "f[53:54]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:8]" "f[29:31]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[21:24]" "f[32:33]" "f[44:46]" "f[55:57]" "f[68:71]" "f[74:77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[18:20]" "f[27:28]" "f[36:37]" "f[39:41]" "f[49:52]" "f[60]" "f[62:65]" "f[80:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9:11]" "f[47:48]" "f[58:59]" "f[61]" "f[72:73]" "f[84]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.625 0.125 0.5 0.25 0.375 0.125 0.5
		 0.375 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.625 0.625 0.625 0.5 0.75 0.375 0.625
		 0.5 0.875 0.625 0.875 0.5 1 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25
		 0.125 0.25 0 0.25 0.25 0.125 0.125 0.375 0.21981907 0.25 0.21981907 0.125 0.21981907
		 0.375 0.53018093 0.5 0.53018093 0.625 0.53018093 0.875 0.21981907 0.75 0.21981907
		 0.625 0.21981907 0.5 0.21981907 0.5 0.04997132 0.375 0.04997132 0.25 0.04997132 0.125
		 0.04997132 0.375 0.70002866 0.5 0.70002866 0.625 0.70002866 0.875 0.04997132 0.75
		 0.04997132 0.625 0.04997132 0.79711652 0.21981907 0.79711652 0.125 0.79711652 0.04997132
		 0.625 0.82788354 0.79711652 0 0.5 0.82788354 0.20288351 0 0.375 0.82788354 0.20288351
		 0.04997132 0.20288351 0.125 0.20288351 0.21981907 0.20288351 0.25 0.375 0.42211649
		 0.5 0.42211649 0.625 0.42211649 0.79711652 0.25 0.70288348 0.21981907 0.70288348
		 0.125 0.70288348 0.04997132 0.625 0.92211652 0.70288348 0 0.5 0.92211652 0.29711652
		 0 0.375 0.92211652 0.29711652 0.04997132 0.29711652 0.125 0.29711652 0.21981907 0.29711652
		 0.25 0.375 0.32788348 0.5 0.32788348 0.625 0.32788348 0.70288348 0.25 0.5 0.46443862
		 0.625 0.46443865 0.83943868 0.25 0.83943868 0.21981907 0.83943868 0.125 0.83943868
		 0.04997132 0.625 0.78556132 0.83943868 0 0.5 0.78556132 0.16056135 0 0.375 0.78556132
		 0.16056135 0.04997132 0.16056135 0.125 0.16056135 0.21981907 0.16056135 0.25 0.375
		 0.46443865 0.5 0.28556132 0.33943865 0.25 0.375 0.28556132 0.33943865 0.21981907
		 0.33943865 0.125 0.33943865 0.04997132 0.33943868 0 0.375 0.96443868 0.5 0.96443862
		 0.625 0.96443868 0.66056132 0 0.66056132 0.04997132 0.66056132 0.125 0.66056132 0.21981907
		 0.625 0.28556132 0.66056132 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[2]" -type "float3" 4.3298698e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[3]" -type "float3" 4.3298698e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[4]" -type "float3" 4.4964032e-15 0.31412238 0.023901297 ;
	setAttr ".pt[5]" -type "float3" 4.3298698e-15 0.31412238 0.023901297 ;
	setAttr ".pt[11]" -type "float3" 4.4592071e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[15]" -type "float3" 4.4592071e-15 0.31412238 0.023901297 ;
	setAttr ".pt[21]" -type "float3" 0 0.1657719 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.1657719 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.1657719 0 ;
	setAttr ".pt[26]" -type "float3" 4.4964032e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[28]" -type "float3" 4.4964032e-15 0.31412238 0.023901297 ;
	setAttr ".pt[29]" -type "float3" 4.4592071e-15 0.31412238 0.023901297 ;
	setAttr ".pt[30]" -type "float3" 4.3298698e-15 0.31412238 0.023901297 ;
	setAttr ".pt[32]" -type "float3" 4.3298698e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[33]" -type "float3" 4.4592071e-15 0.31412238 -0.023901297 ;
	setAttr ".pt[66]" -type "float3" 1.4864023e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[67]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[68]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[69]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[70]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[71]" -type "float3" 1.4988011e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[72]" -type "float3" 1.4864023e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[73]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[74]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[75]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[76]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[77]" -type "float3" 1.5543122e-15 1.4901161e-08 0.036232494 ;
	setAttr ".pt[78]" -type "float3" 1.4864023e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[79]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[80]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[81]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[82]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[83]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[84]" -type "float3" 1.4864023e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[85]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[86]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[87]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[88]" -type "float3" 1.4988011e-15 1.4901161e-08 -0.036232494 ;
	setAttr ".pt[89]" -type "float3" 1.5543122e-15 1.4901161e-08 -0.036232494 ;
	setAttr -s 90 ".vt[0:89]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.50000012 0.5 0.43204218
		 0.50000012 0.5 0.43204218 -0.5 0.5 -0.43204218 0.5 0.5 -0.43204218 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 1.4864023e-15 0 0.45619488 0 -0.5 0.5 0.5 0 0.45619488 2.9728044e-15 0.5 0.43204218
		 -0.5 0 0.45619488 0 0.20826739 0 0.5 0.20826739 0 2.9728044e-15 0.5 -0.43204218 -0.5 0.20826739 0
		 1.4864023e-15 0 -0.45619488 0.5 0 -0.45619488 0 -0.5 -0.5 -0.5 0 -0.45619488 0 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0 -0.5 0.37927628 0.45619488 -0.5 0.087543726 3.7252903e-09
		 -0.5 0.37927628 -0.45619488 1.4864023e-15 0.37927628 -0.45619488 0.5 0.37927628 -0.45619488
		 0.5 0.087543756 0 0.5 0.37927628 0.45619488 1.4864023e-15 0.37927628 0.45619488 0 -0.30011472 0.5
		 -0.5 -0.30011472 0.5 -0.5 -0.30011472 0 -0.5 -0.30011472 -0.5 0 -0.30011472 -0.5
		 0.5 -0.30011472 -0.5 0.5 -0.30011472 0 0.5 -0.30011472 0.5 0.5 0.087543756 -0.11678696
		 0.5 0 -0.17195444 0.5 -0.30011472 -0.18846598 0.5 -0.5 -0.18846598 0 -0.5 -0.18846598
		 -0.5 -0.5 -0.18846598 -0.5 -0.30011472 -0.18846598 -0.5 0 -0.17195444 -0.5 0.087543726 -0.11678696
		 -0.5 0.20826739 -0.10768304 1.120545e-15 0.20826739 -0.10768304 0.5 0.20826739 -0.10768304
		 0.5 0.087543756 0.11678696 0.5 0 0.17195444 0.5 -0.30011472 0.18846598 0.5 -0.5 0.18846598
		 0 -0.5 0.18846598 -0.5 -0.5 0.18846598 -0.5 -0.30011472 0.18846598 -0.5 0 0.17195444
		 -0.5 0.087543726 0.11678696 -0.50000006 0.20826739 0.10768304 1.120545e-15 0.20826739 0.10768304
		 0.50000006 0.20826739 0.10768304 2.1270687e-15 0.36679584 -0.28394085 0.5 0.36679584 -0.28394085
		 0.5 0.24607216 -0.30122232 0.5 0 -0.3264116 0.5 -0.30011469 -0.35775459 0.5 -0.5 -0.35775459
		 0 -0.5 -0.35775459 -0.5 -0.5 -0.35775459 -0.5 -0.30011472 -0.35775459 -0.5 0 -0.3264116
		 -0.5 0.24607214 -0.30122232 -0.5 0.36679584 -0.28394085 2.1270687e-15 0.36679584 0.28394085
		 -0.50000006 0.36679584 0.28394085 -0.5 0.24607214 0.30122232 -0.5 0 0.3264116 -0.5 -0.30011469 0.35775459
		 -0.5 -0.5 0.35775459 0 -0.5 0.35775459 0.5 -0.5 0.35775459 0.5 -0.30011472 0.35775459
		 0.5 0 0.3264116 0.5 0.24607217 0.30122232 0.50000006 0.36679584 0.28394085;
	setAttr -s 173 ".ed";
	setAttr ".ed[0:165]"  0 9 0 2 11 0 4 15 0 6 19 0 0 35 0 1 41 0 2 79 0 3 89 0
		 4 28 0 5 30 0 6 73 0 7 71 0 9 1 0 10 32 0 11 3 0 12 26 0 9 34 0 10 8 0 11 33 0 12 8 0
		 14 53 0 15 5 0 16 51 0 11 78 0 14 13 0 15 66 0 16 13 0 18 39 0 19 7 0 20 37 0 15 29 0
		 18 17 0 19 38 0 20 17 0 22 57 0 23 59 0 19 72 0 22 21 0 9 84 0 23 21 0 22 40 0 18 69 0
		 14 31 0 10 87 0 23 36 0 12 81 0 16 27 0 20 75 0 26 2 0 26 80 1 28 20 0 27 50 1 29 17 0
		 28 29 1 30 18 0 29 30 1 31 24 0 30 68 1 32 3 0 31 54 1 33 8 0 32 33 1 33 26 1 34 8 0
		 35 12 0 34 35 1 36 25 0 35 82 1 37 6 0 36 48 1 38 17 0 37 38 1 39 7 0 38 39 1 40 24 0
		 39 70 1 41 10 0 40 56 1 41 34 1 42 31 1 43 24 0 42 43 1 44 40 1 43 44 1 45 22 0 44 45 1
		 46 21 0 45 46 1 47 23 0 46 47 1 48 74 1 47 48 1 49 25 0 48 49 1 50 76 1 51 77 0 50 51 1
		 52 13 0 51 52 1 53 67 0 52 53 1 53 42 1 54 88 1 55 24 0 54 55 1 56 86 1 55 56 1 57 85 0
		 56 57 1 58 21 0 57 58 1 59 83 0 58 59 1 60 36 1 59 60 1 61 25 0 60 61 1 62 27 1 63 16 0
		 62 63 1 64 13 0 63 64 1 65 14 0 64 65 1 65 54 1 66 52 0 67 5 0 66 67 1 68 42 1 67 68 1
		 69 43 0 68 69 1 70 44 1 69 70 1 71 45 0 70 71 1 72 46 0 71 72 1 73 47 0 72 73 1 74 37 1
		 73 74 1 75 49 0 74 75 1 76 28 1 75 76 1 77 4 0 76 77 1 77 66 1 78 64 0 79 63 0 78 79 1
		 80 62 1 79 80 1 81 61 0 80 81 1 82 60 1 81 82 1 83 0 0 82 83 1 84 58 0 83 84 1 85 1 0
		 84 85 1 86 41 1 85 86 1;
	setAttr ".ed[166:172]" 87 55 0 86 87 1 88 32 1 87 88 1 89 65 0 88 89 1 89 78 1;
	setAttr -s 85 -ch 346 ".fc[0:84]" -type "polyFaces" 
		f 4 -5 0 16 65
		mu 0 4 50 0 15 49
		f 4 -119 121 120 -27
		mu 0 4 22 87 88 19
		f 4 -51 53 52 -34
		mu 0 4 26 42 43 23
		f 4 -11 3 36 139
		mu 0 4 101 6 25 99
		f 4 108 -35 40 77
		mu 0 4 77 79 32 57
		f 4 68 10 141 140
		mu 0 4 52 12 100 102
		f 4 12 5 78 -17
		mu 0 4 15 1 58 49
		f 4 13 61 60 -18
		mu 0 4 16 47 48 14
		f 4 62 -16 19 -61
		mu 0 4 48 39 18 14
		f 4 123 122 24 -121
		mu 0 4 88 89 20 19
		f 4 126 -22 25 127
		mu 0 4 92 5 21 91
		f 4 -3 -147 148 -26
		mu 0 4 21 4 106 91
		f 4 55 54 31 -53
		mu 0 4 43 44 24 23
		f 4 72 -29 32 73
		mu 0 4 55 7 25 54
		f 4 -4 -69 71 -33
		mu 0 4 25 6 53 54
		f 4 28 11 137 -37
		mu 0 4 25 7 97 99
		f 4 34 110 109 -38
		mu 0 4 28 78 80 27
		f 4 112 -36 39 -110
		mu 0 4 80 82 30 27
		f 4 -12 -73 75 135
		mu 0 4 98 10 56 96
		f 4 -55 57 131 -42
		mu 0 4 33 45 94 95
		f 4 59 104 103 -57
		mu 0 4 46 75 76 31
		f 4 35 114 113 -45
		mu 0 4 36 81 83 51
		f 4 145 144 50 47
		mu 0 4 103 104 41 38
		f 4 119 118 46 -118
		mu 0 4 85 86 37 40
		f 4 146 8 -145 147
		mu 0 4 105 13 41 104
		f 4 -54 -9 2 30
		mu 0 4 43 42 4 21
		f 4 21 9 -56 -31
		mu 0 4 21 5 44 43
		f 4 129 -58 -10 -127
		mu 0 4 93 94 45 11
		f 4 -123 124 -60 -43
		mu 0 4 34 90 75 46
		f 4 -62 58 -15 18
		mu 0 4 48 47 3 17
		f 4 -2 -49 -63 -19
		mu 0 4 17 2 39 48
		f 4 -65 -66 63 -20
		mu 0 4 18 50 49 14
		f 4 -114 116 115 -67
		mu 0 4 51 83 84 35
		f 4 29 -141 143 -48
		mu 0 4 38 52 102 103
		f 4 -72 -30 33 -71
		mu 0 4 54 53 26 23
		f 4 27 -74 70 -32
		mu 0 4 24 55 54 23
		f 4 -76 -28 41 133
		mu 0 4 96 56 33 95
		f 4 106 -78 74 -104
		mu 0 4 76 77 57 31
		f 4 -79 76 17 -64
		mu 0 4 49 58 16 14
		f 4 -82 79 56 -81
		mu 0 4 60 59 46 31
		f 4 -83 -84 80 -75
		mu 0 4 57 61 60 31
		f 4 -85 -86 82 -41
		mu 0 4 32 63 61 57
		f 4 -88 84 37 -87
		mu 0 4 64 62 28 27
		f 4 -89 -90 86 -40
		mu 0 4 30 66 64 27
		f 4 -92 88 44 69
		mu 0 4 67 65 36 51
		f 4 -94 -70 66 -93
		mu 0 4 68 67 51 35
		f 4 22 -97 -52 -47
		mu 0 4 37 70 69 40
		f 4 -99 -23 26 -98
		mu 0 4 72 71 22 19
		f 4 20 -101 97 -25
		mu 0 4 20 73 72 19
		f 4 -80 -102 -21 42
		mu 0 4 46 59 74 34
		f 4 168 -14 43 169
		mu 0 4 120 47 16 119
		f 4 -77 -165 167 -44
		mu 0 4 16 58 118 119
		f 4 -6 -163 165 164
		mu 0 4 58 1 117 118
		f 4 163 162 -13 38
		mu 0 4 115 116 9 29
		f 4 -1 -159 161 -39
		mu 0 4 29 8 114 115
		f 4 159 158 4 67
		mu 0 4 112 113 0 50
		f 4 157 -68 64 45
		mu 0 4 111 112 50 18
		f 4 48 6 153 -50
		mu 0 4 39 2 108 110
		f 4 151 -7 1 23
		mu 0 4 107 109 2 17
		f 4 14 7 172 -24
		mu 0 4 17 3 121 107
		f 4 171 -8 -59 -169
		mu 0 4 120 122 3 47
		f 4 99 -128 125 100
		mu 0 4 73 92 91 72
		f 4 101 -129 -130 -100
		mu 0 4 74 59 94 93
		f 4 -132 128 81 -131
		mu 0 4 95 94 59 60
		f 4 -133 -134 130 83
		mu 0 4 61 96 95 60
		f 4 -135 -136 132 85
		mu 0 4 63 98 96 61
		f 4 -138 134 87 -137
		mu 0 4 99 97 62 64
		f 4 -139 -140 136 89
		mu 0 4 66 101 99 64
		f 4 -142 138 91 90
		mu 0 4 102 100 65 67
		f 4 -144 -91 93 -143
		mu 0 4 103 102 67 68
		f 4 155 -46 15 49
		mu 0 4 110 111 18 39
		f 4 95 -148 -95 96
		mu 0 4 70 105 104 69
		f 4 -149 -96 98 -126
		mu 0 4 91 106 71 72
		f 4 -122 -151 -152 149
		mu 0 4 88 87 109 107
		f 4 -154 150 -120 -153
		mu 0 4 110 108 86 85
		f 10 -116 -155 -156 152 117 51 94 -146 142 92
		mu 0 10 35 84 111 110 85 40 69 104 103 68
		f 4 -117 -157 -158 154
		mu 0 4 84 83 112 111
		f 4 -115 111 -160 156
		mu 0 4 83 81 113 112
		f 4 -162 -112 -113 -161
		mu 0 4 115 114 82 80
		f 4 -111 107 -164 160
		mu 0 4 80 78 116 115
		f 4 -166 -108 -109 105
		mu 0 4 118 117 79 77
		f 4 -168 -106 -107 -167
		mu 0 4 119 118 77 76
		f 4 102 -170 166 -105
		mu 0 4 75 120 119 76
		f 4 -125 -171 -172 -103
		mu 0 4 75 90 122 120
		f 4 -173 170 -124 -150
		mu 0 4 107 121 89 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "25951A89-4313-02EE-32FF-49B117E07219";
	setAttr ".t" -type "double3" 9.779720432238765 4.5185530014979491e-05 -3.4123338576813835 ;
	setAttr ".s" -type "double3" 0.10124082731914769 0.43888969777985104 4.223118572651237 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "2A783A1E-4C60-490E-D149-238E065FF5CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform8";
	rename -uid "1613B4E1-48E2-16B5-9D37-62BF329E6EEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "Keg_Base";
	rename -uid "F4C4750C-418C-1FBB-8981-C2B820A7D33B";
	setAttr ".rp" -type "double3" 7.5700266138296914 2.9913694273666906 -3.3879715362974072 ;
	setAttr ".sp" -type "double3" 7.5700266138296914 2.9913694273666906 -3.3879715362974072 ;
createNode mesh -n "Keg_BaseShape" -p "Keg_Base";
	rename -uid "DC8E4822-45F1-A057-E13B-F781C8122E4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "2088A79A-4755-2CBD-2188-FF8317AB31F6";
	setAttr ".t" -type "double3" 6.4274532921959668 0 0 ;
	setAttr ".s" -type "double3" 1 0.70318533386564608 1 ;
createNode transform -n "transform11" -p "pCylinder2";
	rename -uid "41071816-4E6F-950F-E34D-929E8356717C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform11";
	rename -uid "9708D56C-48D5-7BC1-B7D2-A285B4644C65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.17846461859935658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[43]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.041864045 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.041864045 0 ;
createNode transform -n "imagePlane3";
	rename -uid "E00BE934-47CA-8562-3EF3-E3BB317D26D9";
	setAttr ".t" -type "double3" 0 4.4315129811996439 1.7457475380483443 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.6429551850324953 1.6429551850324953 1.6429551850324953 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "3C8853E0-4CE6-A2D3-CECC-728026B3DC30";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya_Projects/Unit_01//sourceimages/Keg Ref 2.jpg";
	setAttr ".cov" -type "short2" 500 456 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.5600000000000005;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCylinder3";
	rename -uid "49CE614C-4AA9-38FA-8BB8-A086770F1F46";
	setAttr ".t" -type "double3" 6.4165276723699698 -1.1819805799912173 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.72334252249497399 0.50864385317984662 0.72334252249497399 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "D85EB9FA-47EB-BCF4-98AF-35A4A921AB53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15242626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.62499976 0.65046555
		 0.62374991 0.6875 0.61374962 0.6875 0.37624988 0.6875 0.38625011 0.6875 0.38874984
		 0.6875 0.3987501 0.6875 0.40124983 0.6875 0.41125008 0.6875 0.41374984 0.6875 0.4237501
		 0.6875 0.42624983 0.6875 0.43625006 0.6875 0.43874982 0.6875 0.44875005 0.6875 0.45124978
		 0.6875 0.46125007 0.6875 0.4637498 0.6875 0.47375003 0.68750006 0.47624978 0.6875
		 0.48625001 0.6875 0.48874977 0.6875 0.49875 0.6875 0.50124973 0.6875 0.51125002 0.68750006
		 0.51374972 0.6875 0.52375001 0.68750006 0.52624977 0.6875 0.53625 0.6875 0.53874969
		 0.6875 0.54874998 0.6875 0.55124968 0.6875 0.56124997 0.68749994 0.56374967 0.6875
		 0.5737499 0.6875 0.57624966 0.6875 0.58624995 0.6875 0.58874965 0.6875 0.59874994
		 0.68750006 0.60124964 0.6875 0.61124992 0.68750006 0.375 0.3125 0.38749999 0.31250003
		 0.375 0.65046543 0.39999998 0.3125 0.38749999 0.65046555 0.41249996 0.3125 0.39999995
		 0.65046549 0.42499995 0.3125 0.41249996 0.65046555 0.43749994 0.3125 0.42499995 0.65046555
		 0.44999993 0.3125 0.43749994 0.65046555 0.46249992 0.3125 0.44999993 0.65046525 0.4749999
		 0.3125 0.46249995 0.65046549 0.48749989 0.3125 0.4749999 0.65046555 0.49999988 0.3125
		 0.48749989 0.65046555 0.51249987 0.3125 0.49999985 0.65046549 0.52499986 0.3125 0.51249987
		 0.65046555 0.53749985 0.3125 0.52499986 0.65046555 0.54999983 0.3125 0.53749985 0.65046555
		 0.56249982 0.3125 0.54999983 0.65046555 0.57499981 0.3125 0.56249982 0.65046549 0.5874998
		 0.3125 0.57499981 0.65046555 0.59999979 0.3125 0.5874998 0.65046555 0.61249977 0.3125
		 0.59999979 0.65046555 0.62499976 0.3125 0.61249977 0.65046555 0.60112977 0.91722506
		 0.57347512 0.94487977 0.53862816 0.96263522 0.5 0.96875322 0.4613719 0.96263522 0.42652497
		 0.94487977 0.39887026 0.91722506 0.38111487 0.8823781 0.37499678 0.84375 0.38111487
		 0.8051219 0.39887017 0.77027488 0.42652497 0.74262017 0.46137184 0.72486472 0.5 0.71874666
		 0.53862816 0.72486472 0.57347506 0.74262017 0.60112989 0.77027482 0.61888522 0.80512184
		 0.62500328 0.84375 0.61888516 0.88237822 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.22357316 0 0.07264325 
		-0.19018319 0 0.13817567 -0.13817574 0 0.19018258 -0.072643287 0 0.22357292 -5.6047099e-08 
		0 0.23507871 0.072643213 0 0.22357298 0.13817573 0 0.19018246 0.19018257 0 0.13817567 
		0.223573 0 0.072643191 0.23507871 0 -1.1042455e-07 0.223573 0 -0.072643369 0.19018257 
		0 -0.1381757 0.13817573 0 -0.19018261 0.072643213 0 -0.22357325 -5.6047099e-08 0 
		-0.23507865 -0.072643287 0 -0.22357357 -0.13817562 0 -0.19018257 -0.19018273 0 -0.1381757 
		-0.223573 0 -0.072643332 -0.23507872 0 -1.1042455e-07 0 0 0 0 0 0 0 -0.2017902 0 
		-0.11083521 0 0.036012542 0 -0.2017902 0 -0.094282106 0 0.068499908 0 -0.2017902 
		0 -0.068500005 0 0.094281994 0 -0.2017902 0 -0.036012549 0 0.11083515 0 -0.2017902 
		0 -3.4730412e-08 0 0.11653894 0 -0.2017902 0 0.036012493 0 0.11083515 0 -0.2017902 
		0 0.068499751 0 0.094281986 0 -0.2017902 0 0.094281971 0 0.068499878 0 -0.2017902 
		0 0.11083511 0 0.036012493 0 -0.2017902 0 0.11653893 0 -2.6047804e-08 0 -0.2017902 
		0 0.11083511 0 -0.036012519 0 -0.2017902 0 0.094281971 0 -0.068499908 0 -0.2017902 
		0 0.068499751 0 -0.094281994 0 -0.2017902 0 0.036012493 0 -0.11083513 0 -0.2017902 
		0 -3.4730412e-08 0 -0.11653894 0 -0.2017902 0 -0.036012549 0 -0.11083515 0 -0.2017902 
		0 -0.068499878 0 -0.094281994 0 -0.2017902 0 -0.094282053 0 -0.068499915 0 -0.2017902 
		0 -0.11083511 0 -0.036012542 0 -0.2017902 0 -0.11653893 0 -2.819911e-09;
	setAttr -s 62 ".vt[0:61]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778524 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105696 -1 -0.30901706 -1.000000476837 -1 0
		 -0.95105696 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778524 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778524 -1 0.80901706 0.80901718 -1 0.5877853
		 0.95105648 -1 0.309017 1 -1 0 0 -1 0 0 1 0 0.95105696 0.80248272 -0.30901718 0.76086521 1 -0.24722038
		 0.80901766 0.80248272 -0.5877856 0.6472311 1 -0.47024074 0.58778572 0.80248272 -0.80901748
		 0.47024107 1 -0.64723074 0.30901718 0.80248272 -0.95105702 0.24722004 1 -0.76086533
		 0 0.80248272 -1.000000476837 0 1 -0.80002117 -0.30901718 0.80248272 -0.95105696 -0.24722004 1 -0.76086533
		 -0.58778524 0.80248272 -0.8090173 -0.47024012 1 -0.64723068 -0.80901718 0.80248272 -0.58778542
		 -0.64723063 1 -0.47024047 -0.95105696 0.80248272 -0.30901706 -0.76086521 1 -0.24721998
		 -1.000000476837 0.80248272 0 -0.80002117 1 0 -0.95105696 0.80248272 0.30901706 -0.76086521 1 0.24721998
		 -0.80901718 0.80248272 0.58778536 -0.64723063 1 0.47024038 -0.58778524 0.80248272 0.80901712
		 -0.47024012 1 0.64723045 -0.30901718 0.80248272 0.95105666 -0.24722004 1 0.76086503
		 0 0.80248272 1.000000119209 0 1 0.80002081 0.30901718 0.80248272 0.9510566 0.24722004 1 0.76086497
		 0.58778524 0.80248272 0.80901706 0.47024012 1 0.64723039 0.80901718 0.80248272 0.5877853
		 0.64723063 1 0.47024041 0.95105648 0.80248272 0.309017 0.76086473 1 0.24722005 1 0.80248272 0
		 0.80002069 1 -1.5945571e-07;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1
		 23 61 0 61 60 1 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0
		 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 61 59 0 1 24 1 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1
		 7 36 1 8 38 1 9 40 1 10 42 1 11 44 1 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 1
		 18 58 1 19 60 1 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1
		 41 21 1 43 21 1 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 0 100 -45 101
		mu 0 4 62 63 66 64
		f 4 1 102 -48 -101
		mu 0 4 63 65 68 66
		f 4 2 103 -51 -103
		mu 0 4 65 67 70 68
		f 4 3 104 -54 -104
		mu 0 4 67 69 72 70
		f 4 4 105 -57 -105
		mu 0 4 69 71 74 72
		f 4 5 106 -60 -106
		mu 0 4 71 73 76 74
		f 4 6 107 -63 -107
		mu 0 4 73 75 78 76
		f 4 7 108 -66 -108
		mu 0 4 75 77 80 78
		f 4 8 109 -69 -109
		mu 0 4 77 79 82 80
		f 4 9 110 -72 -110
		mu 0 4 79 81 84 82
		f 4 10 111 -75 -111
		mu 0 4 81 83 86 84
		f 4 11 112 -78 -112
		mu 0 4 83 85 88 86
		f 4 12 113 -81 -113
		mu 0 4 85 87 90 88
		f 4 13 114 -84 -114
		mu 0 4 87 89 92 90
		f 4 14 115 -87 -115
		mu 0 4 89 91 94 92
		f 4 15 116 -90 -116
		mu 0 4 91 93 96 94
		f 4 16 117 -93 -117
		mu 0 4 93 95 98 96
		f 4 17 118 -96 -118
		mu 0 4 95 97 100 98
		f 4 18 119 -99 -119
		mu 0 4 97 99 102 100
		f 4 19 -102 -44 -120
		mu 0 4 99 101 21 102
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCylinder3";
	rename -uid "44DF1D80-4BEC-EEC5-3047-159EC6E41AFD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform12";
	rename -uid "FDFFD24D-4B16-A247-EDA3-4BB6EFDFD89D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "7BF95B10-44B4-BD4E-E158-D9974E2A9951";
	setAttr ".t" -type "double3" 6.4096642866081046 -2.1074876214956908 0 ;
	setAttr ".s" -type "double3" 0.44472546442632505 0.44472546442632505 0.44472546442632505 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "E02A1983-4228-9ED9-BA9E-70B00259C470";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform9";
	rename -uid "5FFCC8A6-4973-7DF5-A718-2BA114E57DFB";
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
createNode transform -n "pCylinder5";
	rename -uid "BC64A454-4975-39EC-93F2-BB81CAF8D5E4";
	setAttr ".t" -type "double3" 6.4320350413034131 -1.0746582128473143 -0.92187865999415108 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44600925900313848 0.5429672974542048 0.44600925900313848 ;
createNode transform -n "transform13" -p "pCylinder5";
	rename -uid "5F2CEA98-46B5-85DE-4AD1-DCB60DC4C772";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform13";
	rename -uid "A84E4665-4702-283B-5EEA-208C71B6BC82";
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
createNode transform -n "pCylinder6";
	rename -uid "195E63E5-4DC8-A30A-896A-B2A5B98926C6";
	setAttr ".t" -type "double3" 6.4320350413034131 -1.0746582128473143 -1.4727447448675899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51647083988826514 0.030588084310007299 0.51647083988826514 ;
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "811AD2C5-405E-DE94-650A-F7A83AD32FF3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "65C522FA-4E92-1EBC-5DE0-6C99AB294241";
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
createNode transform -n "Keg_opening";
	rename -uid "BF94503F-4AE4-44A6-7E60-F28CBC5CC979";
	setAttr ".t" -type "double3" 1.1525726963164651 4.5885602238742154 -1.4494540304341617 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.21447452906779352 0.21447452906779352 0.21447452906779352 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 6.4274530537773877 -0.92451398205899804 -0.2516663549841538 ;
	setAttr ".sp" -type "double3" 6.4274530537773877 -0.92451398205899804 -0.2516663549841538 ;
	setAttr ".it" no;
createNode mesh -n "Keg_openingShape" -p "Keg_opening";
	rename -uid "804973C1-4BCF-9E4E-D3AD-1896F8DC3D7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[382:402]" -type "float3"  -0.028292004 0.087492414 
		0.0091926269 -0.024066556 0.087492414 0.017485427 -7.2060914e-08 0.087492414 -6.7111903e-17 
		-0.017485432 0.087492414 0.024066659 -0.0091925617 0.087492414 0.028292041 -7.2060914e-08 
		0.087492414 0.029748032 0.009192707 0.087492414 0.028292041 0.017485432 0.087492414 
		0.024066659 0.02406669 0.087492414 0.017485427 0.028292142 0.087492414 0.0091926269 
		0.02974806 0.087492414 -6.7111903e-17 0.028292142 0.087492414 -0.0091926632 0.02406669 
		0.087492414 -0.01748546 0.017485432 0.087492414 -0.024066659 0.009192707 0.087492414 
		-0.028292077 -7.2060914e-08 0.087492414 -0.029748032 -0.0091925617 0.087492414 -0.028292077 
		-0.017485432 0.087492414 -0.024066659 -0.024066556 0.087492414 -0.01748546 -0.028291862 
		0.087492414 -0.0091926632 -0.02974806 0.087492414 -6.7111903e-17;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE91973B-47E6-9439-2D3B-25A9EC82BBED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E31764B-40F9-3588-B658-C28E17B49A31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7745D171-48AF-0A38-2119-A3AA5312436C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDA46FA9-4025-EF6E-AF62-90BB131F174E";
createNode displayLayer -n "defaultLayer";
	rename -uid "522538AD-4C54-F144-4C10-718339371467";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AA1CF19-46A6-BC4E-5473-368C22EC6D91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "593DB258-49D0-A75C-2FBC-D3B7383F2B81";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "140F173D-4760-8469-1771-AEB284F4B75F";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9903FCB-47F5-1549-EA96-E99AD6BF6E57";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB483347-4850-7C68-72A7-2489D8BA1044";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "815303F1-46DC-16AB-B440-15A48CCA21D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573287 4.1763811 -2.3910668 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5573287886486522 3.1763807921152702 -2.3910667026106771 ;
	setAttr ".cbx" -type "double3" 8.5573290270672313 5.176381388161718 -2.3910667026106771 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B4A7469-44E5-465E-714B-FAA1437DB5F2";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573292 4.1763811 -3.3910666 ;
	setAttr ".rs" 38586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5573290270672313 3.1763809113245598 -4.3910664641920985 ;
	setAttr ".cbx" -type "double3" 8.5573290270672313 5.176381388161718 -2.3910667026106771 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45B66A5E-460B-CD0D-6765-358559B07B67";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573292 4.1763811 -3.3910666 ;
	setAttr ".rs" 33823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5877052229748241 3.2067571072321526 -4.3910664641920985 ;
	setAttr ".cbx" -type "double3" 8.5269528311596385 5.1460051922541252 -2.3910667026106771 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "52915A58-4438-87B6-4281-8CA0BCFBED8C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[41:101]" -type "float3"  -1.8626451e-07 0 3.7252903e-09
		 -2.2351742e-08 0 0 0 0 1.7763568e-14 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -4.4703484e-08
		 0 0 -7.4505806e-09 0 0 2.9802322e-08 2.2351742e-08 0 1.4901161e-08 1.4901161e-08
		 0 3.7252903e-09 -5.9604645e-08 0 1.7763568e-14 1.4901161e-08 0 -3.7252903e-09 2.2351742e-08
		 0 0 -2.2351742e-08 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 -2.2351742e-08 0 0 -0.028889373 -4.7784536e-09 0.0093867537 -0.024574772
		 -4.7784536e-09 0.017854674 0 -4.7784536e-09 -7.2422424e-09 -0.017854698 -4.7784536e-09
		 0.02457484 -0.0093867667 -4.7784536e-09 0.028889431 0 -4.7784536e-09 0.030376196
		 0.0093867667 -4.7784536e-09 0.028889431 0.017854698 -4.7784536e-09 0.024574855 0.024574835
		 -4.7784536e-09 0.017854655 0.028889464 -4.7784536e-09 0.0093867537 0.030376168 -4.7784536e-09
		 -7.2422424e-09 0.028889464 -4.7784536e-09 -0.0093867611 0.024574835 -4.7784536e-09
		 -0.017854674 0.017854678 -4.7784536e-09 -0.02457484 0.0093867667 -4.7784536e-09 -0.028889464
		 0 -4.7784536e-09 -0.030376196 -0.0093867667 -4.7784536e-09 -0.028889431 -0.017854698
		 -4.7784536e-09 -0.02457484 -0.024574835 -4.7784536e-09 -0.017854674 -0.02888941 -4.7784536e-09
		 -0.0093867667 -0.030376168 -4.7784536e-09 -7.2422424e-09 -0.028889474 0 0.0093867537
		 -0.024574835 0 0.017854674 0 0 -7.2422424e-09 -0.017854698 0 0.02457484 -0.0093867667
		 0 0.028889431 0 0 0.030376196 0.0093867667 0 0.028889431 0.017854698 0 0.024574855
		 0.024574835 0 0.017854655 0.028889464 0 0.0093867537 0.030376168 0 -7.2422424e-09
		 0.028889464 0 -0.0093867611 0.024574835 0 -0.017854674 0.017854678 0 -0.02457484
		 0.0093867667 0 -0.028889464 0 0 -0.030376196 -0.0093867667 0 -0.028889431 -0.017854698
		 0 -0.02457484 -0.024574835 0 -0.017854674 -0.02888941 0 -0.0093867667 -0.030376168
		 0 -7.2422424e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF9750E3-4B4A-C382-0424-10AB3852A933";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573292 4.1763811 -3.3910666 ;
	setAttr ".rs" 58737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6757102888927928 3.2947621135454765 -4.2625174844328821 ;
	setAttr ".cbx" -type "double3" 8.4389477652416698 5.0580004243593804 -2.5196156823698934 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0CF10256-48BA-E086-04A7-9E88A420CAB4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[100:141]" -type "float3"  -0.083697848 0.12854896 0.02719496
		 -0.071197666 0.12854896 0.051727947 0 0.12854896 -3.2458924e-08 -0.051727958 0.12854896
		 0.071197659 -0.027194962 0.12854896 0.083697744 0 0.12854896 0.088004984 0.027194962
		 0.12854896 0.083697744 0.051727958 0.12854896 0.071197592 0.071197614 0.12854896
		 0.051727902 0.083697744 0.12854896 0.02719496 0.08800485 0.12854896 -3.2458924e-08
		 0.083697744 0.12854896 -0.027195023 0.071197614 0.12854896 -0.051727988 0.051727921
		 0.12854896 -0.071197689 0.027194962 0.12854896 -0.083697796 0 0.12854896 -0.088004984
		 -0.027194962 0.12854896 -0.083697744 -0.051727958 0.12854896 -0.071197689 -0.071197547
		 0.12854896 -0.051727988 -0.083697595 0.12854896 -0.027195022 -0.08800485 0.12854896
		 -3.2458924e-08 -0.083697848 -0.12854899 0.02719496 -0.071197547 -0.12854899 0.051727947
		 0 -0.12854899 -3.2458924e-08 -0.051727958 -0.12854899 0.071197659 -0.027194962 -0.12854899
		 0.083697744 0 -0.12854899 0.088004984 0.027194962 -0.12854899 0.083697744 0.051727958
		 -0.12854899 0.071197592 0.071197614 -0.12854899 0.051727902 0.083697744 -0.12854899
		 0.02719496 0.08800485 -0.12854899 -3.2458924e-08 0.083697744 -0.12854899 -0.027195023
		 0.071197614 -0.12854899 -0.051727988 0.051727921 -0.12854899 -0.071197689 0.027194962
		 -0.12854899 -0.083697796 0 -0.12854899 -0.088004984 -0.027194962 -0.12854899 -0.083697744
		 -0.051727958 -0.12854899 -0.071197689 -0.071197547 -0.12854899 -0.051727988 -0.083697595
		 -0.12854899 -0.027195022 -0.08800485 -0.12854899 -3.2458924e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83CC92E6-4FE7-AECD-3693-EB8302A78D35";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573292 4.1763811 -3.3910666 ;
	setAttr ".rs" 43484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7374901455746166 3.3565418510180107 -4.2625174248282374 ;
	setAttr ".cbx" -type "double3" 8.3771679085598461 4.9962206868868462 -2.5196155631606039 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "52AC0A34-4134-F1F7-38E6-71A1A056A0DA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[140:181]" -type "float3"  -0.058755927 -4.4703484e-08
		 0.019090962 -0.049980819 -4.4703484e-08 0.036313172 0 -4.4703484e-08 -2.5060849e-08
		 -0.036313176 -4.4703484e-08 0.049980793 -0.019090954 -4.4703484e-08 0.058755934 0
		 -4.4703484e-08 0.061779652 0.019090954 -4.4703484e-08 0.058755934 0.036313202 -4.4703484e-08
		 0.049980763 0.049980789 -4.4703484e-08 0.036313143 0.058755927 -4.4703484e-08 0.019090962
		 0.061779603 -4.4703484e-08 -2.5060849e-08 0.058755927 -4.4703484e-08 -0.019090993
		 0.049980789 -4.4703484e-08 -0.036313172 0.036313176 -4.4703484e-08 -0.049980793 0.019090954
		 -4.4703484e-08 -0.058755949 0 -4.4703484e-08 -0.061779652 -0.019090954 -4.4703484e-08
		 -0.058755934 -0.036313176 -4.4703484e-08 -0.049980793 -0.049980741 -4.4703484e-08
		 -0.036313172 -0.058755927 -4.4703484e-08 -0.019090977 -0.061779603 -4.4703484e-08
		 -2.5060849e-08 -0.058755927 1.4901161e-08 0.019090962 -0.049980741 1.4901161e-08
		 0.036313172 0 1.4901161e-08 -2.5060849e-08 -0.036313176 1.4901161e-08 0.049980793
		 -0.019090954 1.4901161e-08 0.058755934 0 1.4901161e-08 0.061779652 0.019090954 1.4901161e-08
		 0.058755934 0.036313202 1.4901161e-08 0.049980763 0.049980789 1.4901161e-08 0.036313143
		 0.058755927 1.4901161e-08 0.019090962 0.061779603 1.4901161e-08 -2.5060849e-08 0.058755927
		 1.4901161e-08 -0.019090993 0.049980789 1.4901161e-08 -0.036313172 0.036313176 1.4901161e-08
		 -0.049980793 0.019090954 1.4901161e-08 -0.058755949 0 1.4901161e-08 -0.061779652
		 -0.019090954 1.4901161e-08 -0.058755934 -0.036313176 1.4901161e-08 -0.049980793 -0.049980741
		 1.4901161e-08 -0.036313172 -0.058755927 1.4901161e-08 -0.019090977 -0.061779603 1.4901161e-08
		 -2.5060849e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "70FDC444-4FFC-A504-EF88-9EBFE200AAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".wt" 0.27894821763038635;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "261BDA4A-4F96-7B4D-085F-EF9DF0A9B8D6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[180:221]" -type "float3"  0 -0.062209904 0 0 -0.062209904
		 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904
		 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904
		 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904
		 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 -0.062209904 0 0 0.062209904
		 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0
		 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0
		 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904
		 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0 0 0.062209904 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8F8B06C7-46D0-FAC3-B871-959FD466C697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".wt" 0.59088981151580811;
	setAttr ".dr" no;
	setAttr ".re" 473;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "18835C31-41FF-DFD7-9028-9C92901F4ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.5290382366092061 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".wt" 0.25893512368202209;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3529F07-4FD9-EBDE-3561-C89767B54477";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[222:261]" -type "float3"  -0.22308488 -1.3981176e-08
		 0.072484747 -0.23456526 -1.3981176e-08 5.592473e-08 -0.22308488 -1.3981176e-08 -0.072484627
		 -0.18976739 -1.3981176e-08 -0.13787393 -0.13787407 -1.3981176e-08 -0.1897673 -0.072484672
		 -1.3981176e-08 -0.22308484 0 -1.3981176e-08 -0.23456532 0.072484672 1.3319043e-07
		 -0.22308484 0.13787407 1.3319043e-07 -0.18976744 0.18976739 -1.3981176e-08 -0.13787404
		 0.22308499 -1.3981176e-08 -0.072484627 0.23456526 -1.3981176e-08 5.592473e-08 0.22308484
		 -1.3981176e-08 0.072484672 0.18976739 -1.3981176e-08 0.13787404 0.13787407 -1.3981176e-08
		 0.18976745 0.072484672 -1.3981176e-08 0.22308484 0 -1.3981176e-08 0.23456532 -0.072484672
		 -1.3981176e-08 0.22308488 -0.13787399 -1.3981176e-08 0.18976745 -0.18976739 -1.3981176e-08
		 0.13787404 0.072484672 -0.0075254529 -0.22308484 0.13787407 -0.0075253048 -0.18976744
		 0.18976733 -0.0075253048 -0.13787404 0.22308499 -0.0075254529 -0.072484627 0.23456526
		 -0.0075254529 5.592473e-08 0.22308484 -0.0075254529 0.072484672 0.18976733 -0.0075254529
		 0.13787404 0.13787407 -0.0075254529 0.18976744 0.072484672 -0.0075254529 0.22308484
		 0 -0.0075254529 0.23456532 -0.072484672 -0.0075254529 0.22308488 -0.13787399 -0.0075254529
		 0.18976744 -0.18976733 -0.0075254529 0.13787404 -0.22308488 -0.0075254529 0.072484747
		 -0.23456526 -0.0075254529 5.592473e-08 -0.22308488 -0.0075254529 -0.072484627 -0.18976733
		 -0.0075254529 -0.13787393 -0.13787407 -0.0075254529 -0.18976726 -0.072484672 -0.0075254529
		 -0.22308484 0 -0.0075254529 -0.23456532;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61FC6294-45D7-D0E8-8FFC-3BB6530F5006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.5290382366092061 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".wt" 0.74106490612030029;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D3739F5D-4585-1462-D2F3-308238AEF75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.5290382366092061 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".wt" 0.21696759760379791;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "717C80B7-4FD1-6A79-79D5-51B59742B780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.5290382366092061 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".wt" 0.79652112722396851;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "97576BF1-4186-8672-1CB9-DCAF06A57DC1";
	setAttr ".ics" -type "componentList" 2 "f[260:279]" "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.5290382366092061 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573292 4.1763811 -3.4135067 ;
	setAttr ".rs" 43834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3227637690411083 2.9418156532984368 -4.2879430328692703 ;
	setAttr ".cbx" -type "double3" 8.7918942850933544 5.410946646187841 -2.5390706257498339 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0E64D0B5-4296-50C0-5F62-128C94D37123";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[340:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1.5290382366092061 0 0 -1 0 0 7.5573290270672313 4.1763809113245598 -3.3910667026106771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5573292 4.1763811 -3.3910666 ;
	setAttr ".rs" 47537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5196140688763133 3.1386659531336418 -4.9201045746687591 ;
	setAttr ".cbx" -type "double3" 8.5950439852581493 5.214096346352636 -1.862028648277033 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED863C80-42D6-6EF2-D02C-63ACD891E800";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[342:421]" -type "float3"  0.0092562102 -0.0018768936
		 -0.02848772 0.017606359 -0.0018768907 -0.024233108 0.0088008307 0.001876893 -0.0270862
		 0.016740199 0.0018768954 -0.023040917 0.024233101 -0.0018768907 -0.017606383 0.023040887
		 0.0018768954 -0.016740192 0.028487742 -0.0018768936 -0.0092562195 0.027086219 0.0018768902
		 -0.008800826 0.029953759 -0.0018768943 5.7846528e-09 0.028480109 0.001876893 5.7846528e-09
		 0.028487692 -0.0018768936 0.0092562232 0.027086206 0.001876893 0.0088008437 0.024233108
		 -0.0018768936 0.017606383 0.023040887 0.001876893 0.016740195 0.017606366 -0.0018768936
		 0.024233108 0.016740203 0.001876893 0.023040902 0.0092562139 -0.0018768936 0.028487727
		 0.0088008344 0.001876893 0.027086193 -5.7846528e-09 -0.0018768936 0.029953759 -5.7846528e-09
		 0.001876893 0.028480118 -0.0092562232 -0.0018768936 0.028487731 -0.0088008437 0.0018768925
		 0.027086213 -0.017606383 -0.0018768943 0.024233108 -0.016740199 0.001876893 0.023040906
		 -0.024233097 -0.0018768936 0.017606383 -0.023040902 0.001876893 0.016740195 -0.028487736
		 -0.0018768936 0.0092562325 -0.027086215 0.001876893 0.008800853 -0.029953759 -0.0018768936
		 -1.846698e-09 -0.028480118 0.001876893 1.3416003e-08 -0.028487736 -0.0018768936 -0.0092562167
		 -0.027086215 0.001876893 -0.0088008344 -0.024233108 -0.0018768936 -0.017606366 -0.023040909
		 0.001876893 -0.016740175 -0.017606406 -0.0018768936 -0.024233095 -0.016740216 0.001876893
		 -0.023040891 -0.0092562269 -0.0018768936 -0.02848772 -0.0088008475 0.001876893 -0.0270862
		 -5.7846528e-09 -0.0018768936 -0.029953752 -5.7846528e-09 0.001876893 -0.028480126
		 0.0088008344 -0.0025890514 -0.027086204 0.016740199 -0.0025890518 -0.02304092 0.0092562102
		 0.00091589842 -0.02848772 0.017606363 0.00091589865 -0.024233108 0.023040891 -0.0025890514
		 -0.016740199 0.024233108 0.00091589306 -0.017606383 0.027086215 -0.0025890514 -0.0088008307
		 0.028487742 0.00091589306 -0.0092562167 0.028480109 -0.0025890514 9.6003276e-09 0.029953759
		 0.00091589306 5.7846528e-09 0.027086198 -0.0025890514 0.0088008437 0.028487692 0.00091589306
		 0.0092562232 0.023040887 -0.0025890514 0.016740197 0.024233112 0.00091589306 0.017606383
		 0.016740199 -0.0025890514 0.023040909 0.01760637 0.00091589306 0.024233108 0.0088008344
		 -0.0025890514 0.0270862 0.0092562139 0.00091589306 0.028487723 -5.7846528e-09 -0.0025890514
		 0.028480109 -5.7846528e-09 0.00091589306 0.029953759 -0.0088008437 -0.0025890514
		 0.027086206 -0.0092562269 0.00091589306 0.02848772 -0.016740195 -0.0025890514 0.023040909
		 -0.017606387 0.00091589306 0.024233108 -0.023040902 -0.0025890514 0.016740195 -0.024233108
		 0.00091589306 0.017606383 -0.027086223 -0.0025890514 0.0088008558 -0.028487736 0.00091589306
		 0.0092562269 -0.028480118 -0.0025890514 9.6003276e-09 -0.029953759 0.00091589306
		 5.7846528e-09 -0.027086215 -0.0025890514 -0.0088008344 -0.028487736 0.00091589306
		 -0.0092562167 -0.023040902 -0.0025890514 -0.016740171 -0.024233101 0.00091589306
		 -0.01760637 -0.01674021 -0.0025890514 -0.023040887 -0.017606391 0.00091589306 -0.024233095
		 -0.0088008437 -0.0025890514 -0.0270862 -0.0092562269 0.00091589306 -0.028487716 -5.7846528e-09
		 -0.0025890514 -0.028480118 -5.7846528e-09 0.00091589306 -0.029953759;
createNode polySphere -n "polySphere1";
	rename -uid "52BA8480-4443-0785-C9B7-BDACDC6ACCDE";
createNode polyReduce -n "polyReduce1";
	rename -uid "58AC1BD1-4E75-199F-C36C-0F9E587666FC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50.099999999999994;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "959F6EAD-40BA-77E5-1BA2-D4A038127684";
createNode polyUnite -n "polyUnite1";
	rename -uid "C832B79B-4A09-2154-A6D9-32B95EBC9059";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2D1D7C49-4EAC-3D7F-2882-B19D4A52A246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "057FC4C4-44F3-267E-9C01-BB9A453A3EB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "B66FA56E-4597-E333-C363-B28F807E85A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8DDCC2C6-41B9-C652-C822-C5A94A304A47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9D3FC2BB-4635-D961-119A-EF878F536780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "FA272D53-41C0-5C5F-3958-748C15B1912F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FB0EF26C-4DB8-5DC1-28C9-14826A54A116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "54A0A459-4484-4A88-5036-F5A021472D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:599]";
createNode groupId -n "groupId6";
	rename -uid "1D2A115E-4060-800D-F5F3-47A189458342";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3D1B365C-47E7-8326-E0D4-82B302181AD9";
	setAttr ".dc" -type "componentList" 1 "f[460:579]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F248D91B-4788-1646-C497-D2954C2986AD";
	setAttr ".dc" -type "componentList" 1 "f[440:459]";
createNode polyUnite -n "polyUnite2";
	rename -uid "73F54A11-4BAB-D1A8-77E9-36831873B067";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "940DE865-4AA3-A035-1B29-30AD7211A936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3375EED5-4B04-BF54-BE63-1C969A0B978C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId8";
	rename -uid "34FAA78B-4074-D179-C091-79B05EF50DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DD77D444-43DD-AAD3-1F6F-408882F53F5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0FAF1C7-41E2-5777-AC88-428135742076";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:979]";
createNode groupId -n "groupId10";
	rename -uid "F4AEF8A8-4D38-59F2-EA29-C69A7F47C1AA";
	setAttr ".ihi" 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "304E66DE-424E-48EA-1F83-44A430DD4BE9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E8ED6AE9-4B0B-6584-B4A6-DCB3F43EDC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 0 0 -0.14938392086238836 0 0 0.43888969777985104 0 0
		 2.482323330406234 0 0 0 8.9133474764778775 0.27890660431800296 -1.8809024782922683 1;
	setAttr ".wt" 0.75855255126953125;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "39D53580-49B2-A529-1B5E-24B8CF4D439D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 0 0 -0.14938392086238836 0 0 0.43888969777985104 0 0
		 2.482323330406234 0 0 0 8.9133474764778775 0.27890660431800296 -1.8809024782922683 1;
	setAttr ".wt" 0.39977055788040161;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "02A05F0B-43C9-A7DD-9BE8-229F45B0B444";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" -8.9406967e-08 0 -0.024152683 ;
	setAttr ".tk[3]" -type "float3" 8.9406967e-08 0 -0.024152683 ;
	setAttr ".tk[4]" -type "float3" 1.4988011e-15 0 0.024152683 ;
	setAttr ".tk[5]" -type "float3" 1.4432899e-15 0 0.024152683 ;
	setAttr ".tk[11]" -type "float3" 1.4864022e-15 0 -0.024152683 ;
	setAttr ".tk[15]" -type "float3" 1.4864022e-15 0 0.024152683 ;
	setAttr ".tk[26]" -type "float3" 1.1175871e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 1.1175871e-08 -2.220446e-15 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -2.220446e-15 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 1.1175871e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 1.1175871e-08 1.1175871e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-08 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 1.1175871e-08 -2.220446e-15 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -2.220446e-15 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 1.1175871e-08 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 1.1175871e-08 1.1175871e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 -2.220446e-15 3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 -2.220446e-15 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-08 -2.220446e-15 0 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".tk[49]" -type "float3" 1.8626451e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-09 -2.220446e-15 -3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 1.1175871e-08 -3.7252903e-09 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "AFD3E65C-40A1-1CAF-5AD4-F39EA2A420B5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "1363B701-4787-7D32-9293-3A80CD8183C7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2]" -type "float3" 1.4432899e-15 0 -0.043805107 ;
	setAttr ".tk[3]" -type "float3" 1.4432899e-15 0 -0.04380513 ;
	setAttr ".tk[4]" -type "float3" 1.4988011e-15 0 0.043805107 ;
	setAttr ".tk[5]" -type "float3" 1.4432899e-15 0 0.04380513 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[8]" -type "float3" 1.4864023e-15 0 -0.043805107 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[10]" -type "float3" 1.4432899e-15 0 -0.04380513 ;
	setAttr ".tk[11]" -type "float3" 1.4864023e-15 0 -0.043805107 ;
	setAttr ".tk[12]" -type "float3" 1.4988011e-15 0 -0.043805107 ;
	setAttr ".tk[15]" -type "float3" 1.4864023e-15 0 0.043805107 ;
	setAttr ".tk[17]" -type "float3" 1.4864023e-15 0 0.043805107 ;
	setAttr ".tk[18]" -type "float3" 1.4432899e-15 0 0.04380513 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[20]" -type "float3" 1.4988011e-15 0 0.043805107 ;
	setAttr ".tk[26]" -type "float3" 1.4988011e-15 0 -0.043805107 ;
	setAttr ".tk[28]" -type "float3" 1.4988011e-15 0 0.043805107 ;
	setAttr ".tk[29]" -type "float3" 1.4864023e-15 0 0.043805107 ;
	setAttr ".tk[30]" -type "float3" 1.4432899e-15 0 0.04380513 ;
	setAttr ".tk[32]" -type "float3" 1.4432899e-15 0 -0.04380513 ;
	setAttr ".tk[33]" -type "float3" 1.4864023e-15 0 -0.043805107 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.2351742e-08 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E62D802F-40C9-D091-D1EB-68896936C17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[20]" "e[22]" "e[25]" "e[36]" "e[41]" "e[47]" "e[52]" "e[58]" "e[70]" "e[76]";
	setAttr ".ix" -type "matrix" 0 0 -0.14938392086238836 0 0 0.43888969777985104 0 0
		 2.482323330406234 0 0 0 8.9133474764778775 0.27890660431800296 -1.8809024782922683 1;
	setAttr ".wt" 0.62306803464889526;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5FE7066F-4DF3-69AD-CB2B-C1B5BF96E15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[23]" "e[34:35]" "e[38]" "e[43]" "e[45]" "e[50]" "e[60]" "e[68]" "e[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.14938392086238836 0 0 0.43888969777985104 0 0
		 2.482323330406234 0 0 0 8.9133474764778775 0.27890660431800296 -1.8809024782922683 1;
	setAttr ".wt" 0.37693196535110474;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "530CFF3C-45B5-281E-75C6-B7912EFCA94F";
	setAttr ".dc" -type "componentList" 2 "e[96]" "e[120]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7F8CB6F3-44C8-55CF-4247-C896F3D63B08";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D0CC9D17-42BB-F68A-A745-4892BF29B3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[25]" "e[36]" "e[41]" "e[47]" "e[57]" "e[75]" "e[90]" "e[94:95]" "e[99]";
	setAttr ".ix" -type "matrix" 0 0 -0.14938392086238836 0 0 0.43888969777985104 0 0
		 2.482323330406234 0 0 0 8.9133474764778775 0.27890660431800296 -1.8809024782922683 1;
	setAttr ".wt" 0.45659670233726501;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C8745BE2-46E2-878E-C4EF-B7865D67D783";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.29173261 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29173261 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.29173261 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29173255 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.29173252 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.29173252 0.055167474 ;
	setAttr ".tk[50]" -type "float3" 0 -0.29173255 0.055167474 ;
	setAttr ".tk[51]" -type "float3" 0 -0.29173261 0.055167474 ;
	setAttr ".tk[52]" -type "float3" 0 -0.29173261 0.055167474 ;
	setAttr ".tk[53]" -type "float3" 0 -0.29173261 0.055167474 ;
	setAttr ".tk[54]" -type "float3" 0 -0.29173252 -0.055167474 ;
	setAttr ".tk[62]" -type "float3" 0 -0.29173255 -0.055167474 ;
	setAttr ".tk[63]" -type "float3" 0 -0.29173261 -0.055167474 ;
	setAttr ".tk[64]" -type "float3" 0 -0.29173261 -0.055167474 ;
	setAttr ".tk[65]" -type "float3" 0 -0.29173261 -0.055167474 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DB0CF0D6-4F0A-F35D-0767-18856A1CF7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[23]" "e[38]" "e[43]" "e[45]" "e[49]" "e[67]" "e[102]" "e[105]" "e[107]" "e[111]";
	setAttr ".ix" -type "matrix" 0 0 -0.14938392086238836 0 0 0.43888969777985104 0 0
		 2.482323330406234 0 0 0 8.9133474764778775 0.27890660431800296 -1.8809024782922683 1;
	setAttr ".wt" 0.45659670233726501;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "2318D89B-4DD0-7DE2-D15F-AA8831A06EF1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	rename -uid "D7FFC6C1-4912-DAE7-F77D-B3A8A56DDDBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "66F44A7B-4C45-C793-4F08-D2B10A322F12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6C88888D-4947-697E-D3FF-94B018516744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FA0E70E1-4AB1-4F2E-AF4E-58A50D8C5856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "685AC135-4BD4-7032-4916-2DBE2FA32722";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E929500E-46C2-F395-5A89-0695359A368D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId16";
	rename -uid "A35270D0-4FDC-0A32-AF55-579F37A48D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D5BC40CC-4237-49CF-F9B9-BEAC7AAC9181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8FEF095A-454C-B6F2-27F5-428F41BEFC99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "92C8A466-49D9-A7BB-2FD7-149926E01A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0E3CE5C5-4453-F368-6D0F-B0A092AC289B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId20";
	rename -uid "A8C7648E-4B81-12FD-D85B-0F83387FA95C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F34CD7D1-43D2-BB14-BFC5-EAAA730441AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5E978FD7-484A-4257-FB3E-109495ED3745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4274532921959668 0 0 1;
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
	rename -uid "CA52E4DD-45A3-F5BC-5F5A-7992A707B6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70318533386564608 0 0 0 0 1 0 6.4274532921959668 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "A12DDC17-405A-EC99-60D1-BABEDB7AD212";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22357316 0 0.07264325 ;
	setAttr ".tk[1]" -type "float3" -0.19018319 0 0.13817567 ;
	setAttr ".tk[2]" -type "float3" -0.13817574 0 0.19018258 ;
	setAttr ".tk[3]" -type "float3" -0.072643287 0 0.22357292 ;
	setAttr ".tk[4]" -type "float3" -5.6047099e-08 0 0.23507871 ;
	setAttr ".tk[5]" -type "float3" 0.072643213 0 0.22357298 ;
	setAttr ".tk[6]" -type "float3" 0.13817573 0 0.19018246 ;
	setAttr ".tk[7]" -type "float3" 0.19018257 0 0.13817567 ;
	setAttr ".tk[8]" -type "float3" 0.223573 0 0.072643191 ;
	setAttr ".tk[9]" -type "float3" 0.23507871 0 -1.1042455e-07 ;
	setAttr ".tk[10]" -type "float3" 0.223573 0 -0.072643369 ;
	setAttr ".tk[11]" -type "float3" 0.19018257 0 -0.1381757 ;
	setAttr ".tk[12]" -type "float3" 0.13817573 0 -0.19018261 ;
	setAttr ".tk[13]" -type "float3" 0.072643213 0 -0.22357325 ;
	setAttr ".tk[14]" -type "float3" -5.6047099e-08 0 -0.23507865 ;
	setAttr ".tk[15]" -type "float3" -0.072643287 0 -0.22357357 ;
	setAttr ".tk[16]" -type "float3" -0.13817562 0 -0.19018257 ;
	setAttr ".tk[17]" -type "float3" -0.19018273 0 -0.1381757 ;
	setAttr ".tk[18]" -type "float3" -0.223573 0 -0.072643332 ;
	setAttr ".tk[19]" -type "float3" -0.23507872 0 -1.1042455e-07 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.2017902 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.2017902 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "52029367-41ED-95ED-BF77-A39717FC16B3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1B505BF8-4E5B-8CAB-FBAB-50817DA6CC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.44472546442632505 0 0 0 0 0.44472546442632505 0 0
		 0 0 0.44472546442632505 0 6.4096642866081046 -2.0950120794868705 0 1;
	setAttr ".wt" 0.78105670213699341;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B8DEF84D-4CD9-E9D2-1B50-26BD414C3E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.44472546442632505 0 0 0 0 0.44472546442632505 0 0
		 0 0 0.44472546442632505 0 6.4096642866081046 -2.0950120794868705 0 1;
	setAttr ".wt" 0.69901841878890991;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9919BE3C-4983-B5A2-D419-5486A1ADE2C7";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.44472546442632505 0 0 0 0 0.44472546442632505 0 0
		 0 0 0.44472546442632505 0 6.4096642866081046 -2.0950120794868705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4096642 -1.9495736 -7.9523112e-08 ;
	setAttr ".rs" 49944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9649387161509662 -2.0541213327785646 -0.44472567648795169 ;
	setAttr ".cbx" -type "double3" 6.8543897510344296 -1.8450259347108591 0.44472551744173172 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E4290513-452C-7ACC-0000-E6A8CBA07769";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AC8F00F8-463D-207B-59CA-2FA517248165";
	setAttr ".dc" -type "componentList" 2 "f[32:33]" "f[40:59]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3E47771D-4C22-EC5D-871D-DE990C009606";
	setAttr ".dc" -type "componentList" 1 "f[20:37]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A2AE8CD0-41D8-E80F-80CE-AC8D597DF17F";
	setAttr ".ics" -type "componentList" 2 "f[0:12]" "f[18:19]";
	setAttr ".ix" -type "matrix" -0.72334252249497399 8.8583910486064227e-17 0 0 -6.229090667026754e-17 -0.50864385317984662 0 0
		 0 0 0.72334252249497399 0 6.4165276723699698 -1.1819805799912173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4165277 -0.67333674 -0.013540391 ;
	setAttr ".rs" 37389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8632275642466301 -0.6733367268113708 -0.55330045303993258 ;
	setAttr ".cbx" -type "double3" 6.9698281254099026 -0.67333672681137058 0.52621967167016515 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "2CDDF2F2-44EB-3B77-D69A-4C9C91373661";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.00069562363 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.00069562363 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3EDBEEE2-475E-19B5-EEB8-31AD02A3E0A8";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak12";
	rename -uid "8358E010-4589-CF8C-57CE-5FAB21BE4C8A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 -7.4505806e-09 -7.1054274e-15 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -2.6645353e-15 -7.4505806e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-08 -7.4505806e-09 -7.1054274e-15 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -1.7763568e-15 -7.4505806e-09 0 ;
	setAttr ".tk[58]" -type "float3" 1.1175871e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0 -7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 7.4505806e-09 -7.1054274e-15 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" -2.6645353e-15 7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-08 7.4505806e-09 -7.1054274e-15 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" -1.7763568e-15 7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 1.1175871e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-08 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[82]" -type "float3" -0.12438676 0.02924131 -2.2242086e-08 ;
	setAttr ".tk[83]" -type "float3" -0.11829889 0.02924131 -0.038437638 ;
	setAttr ".tk[84]" -type "float3" -0.12438676 -0.029241307 -2.2242086e-08 ;
	setAttr ".tk[85]" -type "float3" -0.11829871 -0.029241307 -0.038437638 ;
	setAttr ".tk[86]" -type "float3" -0.10063091 0.02924131 -0.073112704 ;
	setAttr ".tk[87]" -type "float3" -0.10063091 -0.029241307 -0.073112704 ;
	setAttr ".tk[88]" -type "float3" -0.073112637 0.02924131 -0.10063098 ;
	setAttr ".tk[89]" -type "float3" -0.073112637 -0.029241307 -0.10063098 ;
	setAttr ".tk[90]" -type "float3" -0.038437635 0.02924131 -0.11829887 ;
	setAttr ".tk[91]" -type "float3" -0.038437635 -0.029241307 -0.11829887 ;
	setAttr ".tk[92]" -type "float3" 2.2095527e-16 0.02924131 -0.12438677 ;
	setAttr ".tk[93]" -type "float3" 2.2095527e-16 -0.029241307 -0.12438677 ;
	setAttr ".tk[94]" -type "float3" 0.038437635 0.02924131 -0.11829887 ;
	setAttr ".tk[95]" -type "float3" 0.038437635 -0.029241307 -0.11829887 ;
	setAttr ".tk[96]" -type "float3" 0.073112756 0.02924131 -0.10063103 ;
	setAttr ".tk[97]" -type "float3" 0.073112756 -0.029241307 -0.10063103 ;
	setAttr ".tk[98]" -type "float3" 0.10063098 0.02924131 -0.073112711 ;
	setAttr ".tk[99]" -type "float3" 0.10063098 -0.029241307 -0.073112711 ;
	setAttr ".tk[100]" -type "float3" 0.11829889 0.02924131 -0.038437642 ;
	setAttr ".tk[101]" -type "float3" 0.11829889 -0.029241307 -0.038437642 ;
	setAttr ".tk[102]" -type "float3" 0.12438676 0.02924131 -2.2242086e-08 ;
	setAttr ".tk[103]" -type "float3" 0.12438676 -0.029241307 -2.2242086e-08 ;
	setAttr ".tk[104]" -type "float3" 0.11829889 0.02924131 0.038437601 ;
	setAttr ".tk[105]" -type "float3" 0.11829889 -0.029241307 0.038437601 ;
	setAttr ".tk[106]" -type "float3" 0.1006311 0.02924131 0.073112682 ;
	setAttr ".tk[107]" -type "float3" 0.1006311 -0.029241307 0.073112682 ;
	setAttr ".tk[108]" -type "float3" 0.073112756 0.02924131 0.10063098 ;
	setAttr ".tk[109]" -type "float3" 0.073112756 -0.029241307 0.10063098 ;
	setAttr ".tk[110]" -type "float3" 0.038437635 0.02924131 0.11829887 ;
	setAttr ".tk[111]" -type "float3" 0.038437635 -0.029241307 0.11829887 ;
	setAttr ".tk[112]" -type "float3" 2.2095527e-16 0.02924131 0.12438677 ;
	setAttr ".tk[113]" -type "float3" 2.2095527e-16 -0.029241307 0.12438677 ;
	setAttr ".tk[114]" -type "float3" -0.038437635 0.02924131 0.11829887 ;
	setAttr ".tk[115]" -type "float3" -0.038437635 -0.029241307 0.11829887 ;
	setAttr ".tk[116]" -type "float3" -0.073112637 0.02924131 0.100631 ;
	setAttr ".tk[117]" -type "float3" -0.073112637 -0.029241307 0.100631 ;
	setAttr ".tk[118]" -type "float3" -0.10063098 0.02924131 0.073112704 ;
	setAttr ".tk[119]" -type "float3" -0.10063098 -0.029241307 0.073112704 ;
	setAttr ".tk[120]" -type "float3" -0.11829889 0.02924131 0.03843762 ;
	setAttr ".tk[121]" -type "float3" -0.11829889 -0.029241307 0.03843762 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "81479D68-43B9-AA17-0279-78AD414167BC";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite4";
	rename -uid "A46B4122-4F68-8D53-9AA4-558661B298A5";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId21";
	rename -uid "DA2712DF-4222-E09B-60CF-0EA8B2E08179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A29BB2A7-4660-8BBE-128A-B7B01CE81C8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId23";
	rename -uid "CD3F63FF-4309-ED18-8D5A-169BA14C606A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "822308EE-4EFB-5BCE-9FFE-9DA7DFC5AF46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
createNode groupId -n "groupId24";
	rename -uid "1FD7D3D9-447B-2B40-193F-2DB695BBF892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FE2D4103-4902-E090-19F7-EF90EDCEE6AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C895BC00-408F-3EE5-2442-F683EF89EAED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId26";
	rename -uid "134EFB62-4ADF-C8CD-7494-0593DDB8405E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3C48FD5A-4FEF-7D60-C4FF-108992114C69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5BBCB296-4020-DA54-56B7-94ABA3DFC1A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId30";
	rename -uid "CFE5A7D3-4685-011A-32AE-249E8D55DA18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8664D5DD-405C-9972-BF3C-D4BA0B08F2B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3BA86AD7-4937-2A13-CD2F-E592F32C6CCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:376]";
createNode groupId -n "groupId32";
	rename -uid "F73940A8-42C3-5B2B-4E20-2CA69A6679EE";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Keg_wert_translateX";
	rename -uid "9902739B-4DF6-1DAC-2406-1489E5D98CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2230003866175174;
createNode animCurveTL -n "Keg_wert_translateY";
	rename -uid "42F091A5-4CCA-6B90-2751-62808EE7088C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5885602238742154;
createNode animCurveTL -n "Keg_wert_translateZ";
	rename -uid "5F53D6F8-4264-3461-8041-24AD7C37ABB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1447679997504612;
createNode animCurveTU -n "Keg_wert_visibility";
	rename -uid "215367F3-4677-D747-DB5F-1F80D7D7A91E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Keg_wert_rotateX";
	rename -uid "2BCE3BC2-45F9-E7F2-77ED-0EA91A20AD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Keg_wert_rotateY";
	rename -uid "F4AF7D8A-4F75-5572-7043-7AB3CB9E1561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Keg_wert_rotateZ";
	rename -uid "1D2553D9-48E1-7DA8-499D-1C9576B3F314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Keg_wert_scaleX";
	rename -uid "848C38FE-432A-686F-D50B-829E02BE12D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44681256392695406;
createNode animCurveTU -n "Keg_wert_scaleY";
	rename -uid "A3101399-4676-10B4-19B5-4097B8BA12A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44681256392695406;
createNode animCurveTU -n "Keg_wert_scaleZ";
	rename -uid "F2C78A37-4E38-3E69-976B-5390B8B6342C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44681256392695406;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B204060C-414F-EDAB-CF23-27A312A96450";
	setAttr ".dc" -type "componentList" 1 "f[217:236]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8DDECDFB-404F-F1A4-7A6F-FD9EEB60005F";
	setAttr ".ics" -type "componentList" 1 "f[257:276]";
	setAttr ".ix" -type "matrix" 0.27532767535666536 0 0 0 0 0.27532767535666536 0 0
		 0 0 0.27532767535666536 0 5.8103700423332247 3.9185905273302555 -1.5513717660745692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5751281 3.2158957 -1.5513718 ;
	setAttr ".rs" 62503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4526827318932511 3.2158955365228792 -1.6738170488938497 ;
	setAttr ".cbx" -type "double3" 7.697573215477771 3.2158955365228792 -1.4289265242823093 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B7A3F16C-4288-C1F4-62BF-6D8826D1C193";
	setAttr ".ics" -type "componentList" 1 "f[257:276]";
	setAttr ".ix" -type "matrix" 0.27532767535666536 0 0 0 0 0.27532767535666536 0 0
		 0 0 0.27532767535666536 0 5.8103700423332247 3.9185905273302555 -1.5513717660745692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5751281 3.2158954 -1.5513719 ;
	setAttr ".rs" 57987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4628276310030133 3.2158954708796461 -1.6636724451786369 ;
	setAttr ".cbx" -type "double3" 7.6874288415138743 3.2158954708796461 -1.4390714808299003 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C1DCB007-4145-7362-5306-C2A725C5A844";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[362]" -type "float3" -0.035042979 -8.8817842e-16 0.011386096 ;
	setAttr ".tk[363]" -type "float3" -0.029809268 -8.8817842e-16 0.021657715 ;
	setAttr ".tk[364]" -type "float3" -8.2174758e-08 -8.8817842e-16 -1.9753426e-08 ;
	setAttr ".tk[365]" -type "float3" -0.021657741 -8.8817842e-16 0.029809289 ;
	setAttr ".tk[366]" -type "float3" -0.011386116 -8.8817842e-16 0.03504296 ;
	setAttr ".tk[367]" -type "float3" -8.2174758e-08 -8.8817842e-16 0.036846366 ;
	setAttr ".tk[368]" -type "float3" 0.011386116 -8.8817842e-16 0.035042915 ;
	setAttr ".tk[369]" -type "float3" 0.021657575 -8.8817842e-16 0.029809289 ;
	setAttr ".tk[370]" -type "float3" 0.029809268 -8.8817842e-16 0.021657715 ;
	setAttr ".tk[371]" -type "float3" 0.035042979 -8.8817842e-16 0.011386096 ;
	setAttr ".tk[372]" -type "float3" 0.036846384 -8.8817842e-16 -1.9753426e-08 ;
	setAttr ".tk[373]" -type "float3" 0.035042979 -8.8817842e-16 -0.011386174 ;
	setAttr ".tk[374]" -type "float3" 0.029809268 -8.8817842e-16 -0.021657756 ;
	setAttr ".tk[375]" -type "float3" 0.021657575 -8.8817842e-16 -0.029809371 ;
	setAttr ".tk[376]" -type "float3" 0.011386116 -8.8817842e-16 -0.035042997 ;
	setAttr ".tk[377]" -type "float3" -8.2174758e-08 -8.8817842e-16 -0.036846366 ;
	setAttr ".tk[378]" -type "float3" -0.011386116 -8.8817842e-16 -0.035042997 ;
	setAttr ".tk[379]" -type "float3" -0.021657741 -8.8817842e-16 -0.029809371 ;
	setAttr ".tk[380]" -type "float3" -0.029809268 -8.8817842e-16 -0.021657756 ;
	setAttr ".tk[381]" -type "float3" -0.035042822 -8.8817842e-16 -0.011386174 ;
	setAttr ".tk[382]" -type "float3" -0.036846384 -8.8817842e-16 -1.9753426e-08 ;
createNode groupId -n "groupId22";
	rename -uid "B9FA9161-4AC4-B8C9-50DE-E7B6F8238493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "79EF91AF-4ECA-7D9C-D86E-A8ACE23A90FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C40B3306-4952-0FA3-B096-EBBB62AD5613";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BAA87021-4241-2739-4D23-BBA84603CB42";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7615699073225104 0 -1.3433208626481861 2.720524391411419 -0.78924075654953141 1;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape1.i";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "BarrelShape.i";
connectAttr "groupId9.id" "BarrelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BarrelShape.iog.og[0].gco";
connectAttr "groupId10.id" "BarrelShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "Keg_BaseShape.i";
connectAttr "groupId19.id" "Keg_BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Keg_BaseShape.iog.og[0].gco";
connectAttr "groupId20.id" "Keg_BaseShape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId26.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId23.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId24.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape4.i";
connectAttr "groupId30.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape5.i";
connectAttr "groupId22.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "Keg_wert_translateX.o" "Keg_opening.tx";
connectAttr "Keg_wert_translateY.o" "Keg_opening.ty";
connectAttr "Keg_wert_translateZ.o" "Keg_opening.tz";
connectAttr "Keg_wert_visibility.o" "Keg_opening.v";
connectAttr "Keg_wert_rotateX.o" "Keg_opening.rx";
connectAttr "Keg_wert_rotateY.o" "Keg_opening.ry";
connectAttr "Keg_wert_rotateZ.o" "Keg_opening.rz";
connectAttr "Keg_wert_scaleX.o" "Keg_opening.sx";
connectAttr "Keg_wert_scaleY.o" "Keg_opening.sy";
connectAttr "Keg_wert_scaleZ.o" "Keg_opening.sz";
connectAttr "polyExtrudeFace11.out" "Keg_openingShape.i";
connectAttr "groupId31.id" "Keg_openingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Keg_openingShape.iog.og[0].gco";
connectAttr "groupId32.id" "Keg_openingShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySphere1.out" "polyReduce1.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "polyReduce1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTorus1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "|pCube3|polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySubdFace2.ip";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySubdFace2.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "deleteComponent4.og" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "pCubeShape5.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[3]";
connectAttr "polySplitRing12.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyCylinder2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak10.ip";
connectAttr "polyCylinder3.out" "polySplitRing13.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent7.ig";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent8.ig";
connectAttr "pCylinderShape5.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite4.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite4.ip[4]";
connectAttr "pCylinderShape5.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite4.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite4.im[4]";
connectAttr "deleteComponent6.og" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "deleteComponent7.og" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polyBevel2.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "deleteComponent8.og" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace10.ip";
connectAttr "Keg_openingShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "Keg_openingShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "groupParts7.og" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Keg_BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Keg_BaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Keg_openingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Keg_openingShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Unit01_Model.ma
