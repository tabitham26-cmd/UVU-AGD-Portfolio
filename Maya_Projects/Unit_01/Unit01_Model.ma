//Maya ASCII 2026 scene
//Name: Unit01_Model.ma
//Last modified: Thu, Aug 27, 2026 08:48:37 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AE67997A-400F-7161-FDC6-359F569FC05A";
createNode transform -s -n "persp";
	rename -uid "71276A4C-4139-C85F-3F07-17A486B8DA33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.364856353715966 7.9864498547121903 5.4369415646376389 ;
	setAttr ".r" -type "double3" -18.33835273049851 42.199999999995278 2.1466893546595599e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C3197A8-4AED-B4B6-F4DB-4E83C6D5CDCD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.659509847653107;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
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
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "81CAC12D-49BD-41BC-BCBA-C4A83C69AC67";
	setAttr -k off ".v";
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
createNode transform -n "imagePlane2";
	rename -uid "E5D6EFCF-42F4-BFCA-EE05-ED8A4A202062";
	setAttr ".t" -type "double3" 0 3.9749328558639219 1.2085944494180834 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4921385366915401 1.4921385366915401 1.4921385366915401 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A8807827-4741-2749-64CB-F58541C47710";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya_Projects/Unit_01//sourceimages/Keg Ref 2.jpg";
	setAttr ".cov" -type "short2" 500 456 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.5600000000000005;
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
	setAttr -s 101 ".pt";
	setAttr ".pt[160]" -type "float3" -0.10248702 -0.011274482 0.033300031 ;
	setAttr ".pt[161]" -type "float3" -0.087180689 -0.011274482 0.06334044 ;
	setAttr ".pt[162]" -type "float3" -0.06334047 -0.011274482 0.087180659 ;
	setAttr ".pt[163]" -type "float3" -0.033300053 -0.011274482 0.102487 ;
	setAttr ".pt[164]" -type "float3" -1.371953e-08 -0.011274482 0.10776117 ;
	setAttr ".pt[165]" -type "float3" 0.033300031 -0.011274482 0.10248699 ;
	setAttr ".pt[166]" -type "float3" 0.063340433 -0.011274482 0.0871806 ;
	setAttr ".pt[167]" -type "float3" 0.087180614 -0.011274482 0.063340411 ;
	setAttr ".pt[168]" -type "float3" 0.10248694 -0.011274482 0.033300016 ;
	setAttr ".pt[169]" -type "float3" 0.10776114 -0.011274482 -1.8292706e-08 ;
	setAttr ".pt[170]" -type "float3" 0.10248694 -0.011274482 -0.033300053 ;
	setAttr ".pt[171]" -type "float3" 0.087180592 -0.011274482 -0.063340448 ;
	setAttr ".pt[172]" -type "float3" 0.063340403 -0.011274482 -0.087180659 ;
	setAttr ".pt[173]" -type "float3" 0.033300016 -0.011274482 -0.102487 ;
	setAttr ".pt[174]" -type "float3" -1.0507996e-08 -0.011274482 -0.10776116 ;
	setAttr ".pt[175]" -type "float3" -0.033300038 -0.011274482 -0.10248699 ;
	setAttr ".pt[176]" -type "float3" -0.063340433 -0.011274482 -0.087180629 ;
	setAttr ".pt[177]" -type "float3" -0.087180614 -0.011274482 -0.06334044 ;
	setAttr ".pt[178]" -type "float3" -0.10248695 -0.011274482 -0.03330005 ;
	setAttr ".pt[179]" -type "float3" -0.10776114 -0.011274482 -1.8292706e-08 ;
	setAttr ".pt[180]" -type "float3" -0.18308891 -0.0050603109 0.059489183 ;
	setAttr ".pt[181]" -type "float3" -0.15574478 -0.0050603109 0.11315513 ;
	setAttr ".pt[182]" -type "float3" -0.11315519 -0.0050603109 0.15574472 ;
	setAttr ".pt[183]" -type "float3" -0.059489209 -0.0050603109 0.18308887 ;
	setAttr ".pt[184]" -type "float3" -2.3329706e-08 -0.0050603109 0.19251105 ;
	setAttr ".pt[185]" -type "float3" 0.059489187 -0.0050603109 0.18308885 ;
	setAttr ".pt[186]" -type "float3" 0.11315514 -0.0050603109 0.15574469 ;
	setAttr ".pt[187]" -type "float3" 0.15574469 -0.0050603109 0.11315513 ;
	setAttr ".pt[188]" -type "float3" 0.18308884 -0.0050603109 0.059489165 ;
	setAttr ".pt[189]" -type "float3" 0.19251104 -0.0050603109 -3.1106278e-08 ;
	setAttr ".pt[190]" -type "float3" 0.18308884 -0.0050603109 -0.059489202 ;
	setAttr ".pt[191]" -type "float3" 0.15574469 -0.0050603109 -0.11315514 ;
	setAttr ".pt[192]" -type "float3" 0.11315512 -0.0050603109 -0.15574472 ;
	setAttr ".pt[193]" -type "float3" 0.059489172 -0.0050603109 -0.18308885 ;
	setAttr ".pt[194]" -type "float3" -1.7592429e-08 -0.0050603109 -0.19251104 ;
	setAttr ".pt[195]" -type "float3" -0.059489191 -0.0050603109 -0.18308885 ;
	setAttr ".pt[196]" -type "float3" -0.11315514 -0.0050603109 -0.1557447 ;
	setAttr ".pt[197]" -type "float3" -0.15574469 -0.0050603109 -0.11315514 ;
	setAttr ".pt[198]" -type "float3" -0.18308884 -0.0050603109 -0.059489202 ;
	setAttr ".pt[199]" -type "float3" -0.19251104 -0.0050603109 -3.1106278e-08 ;
	setAttr ".pt[200]" -type "float3" -0.18612547 0 0.060475823 ;
	setAttr ".pt[201]" -type "float3" -0.15832782 0 0.11503182 ;
	setAttr ".pt[202]" -type "float3" -0.11503193 0 0.15832777 ;
	setAttr ".pt[203]" -type "float3" -0.060475852 0 0.18612546 ;
	setAttr ".pt[204]" -type "float3" -2.3329706e-08 0 0.19570379 ;
	setAttr ".pt[205]" -type "float3" 0.060475826 0 0.18612544 ;
	setAttr ".pt[206]" -type "float3" 0.11503179 0 0.15832771 ;
	setAttr ".pt[207]" -type "float3" 0.15832773 0 0.11503179 ;
	setAttr ".pt[208]" -type "float3" 0.18612544 0 0.060475763 ;
	setAttr ".pt[209]" -type "float3" 0.19570376 0 -3.1106278e-08 ;
	setAttr ".pt[210]" -type "float3" 0.18612544 0 -0.060475856 ;
	setAttr ".pt[211]" -type "float3" 0.1583277 0 -0.11503185 ;
	setAttr ".pt[212]" -type "float3" 0.11503177 0 -0.15832773 ;
	setAttr ".pt[213]" -type "float3" 0.060475774 0 -0.18612544 ;
	setAttr ".pt[214]" -type "float3" -1.7497278e-08 0 -0.19570379 ;
	setAttr ".pt[215]" -type "float3" -0.060475837 0 -0.18612544 ;
	setAttr ".pt[216]" -type "float3" -0.11503179 0 -0.1583277 ;
	setAttr ".pt[217]" -type "float3" -0.1583277 0 -0.11503185 ;
	setAttr ".pt[218]" -type "float3" -0.18612544 0 -0.060475845 ;
	setAttr ".pt[219]" -type "float3" -0.19570376 0 -3.1106278e-08 ;
	setAttr ".pt[220]" -type "float3" -0.18308891 0.0050603109 0.059489183 ;
	setAttr ".pt[221]" -type "float3" -0.15574478 0.0050603109 0.11315513 ;
	setAttr ".pt[222]" -type "float3" -0.11315519 0.0050603109 0.15574472 ;
	setAttr ".pt[223]" -type "float3" -0.059489209 0.0050603109 0.18308887 ;
	setAttr ".pt[224]" -type "float3" -2.3329706e-08 0.0050603109 0.19251105 ;
	setAttr ".pt[225]" -type "float3" 0.059489187 0.0050603109 0.18308885 ;
	setAttr ".pt[226]" -type "float3" 0.11315514 0.0050603109 0.15574469 ;
	setAttr ".pt[227]" -type "float3" 0.15574469 0.0050603109 0.11315513 ;
	setAttr ".pt[228]" -type "float3" 0.18308884 0.0050603109 0.059489165 ;
	setAttr ".pt[229]" -type "float3" 0.19251104 0.0050603109 -3.1106278e-08 ;
	setAttr ".pt[230]" -type "float3" 0.18308884 0.0050603109 -0.059489202 ;
	setAttr ".pt[231]" -type "float3" 0.15574469 0.0050603109 -0.11315514 ;
	setAttr ".pt[232]" -type "float3" 0.11315512 0.0050603109 -0.15574472 ;
	setAttr ".pt[233]" -type "float3" 0.059489172 0.0050603109 -0.18308885 ;
	setAttr ".pt[234]" -type "float3" -1.7592429e-08 0.0050603109 -0.19251104 ;
	setAttr ".pt[235]" -type "float3" -0.059489191 0.0050603109 -0.18308885 ;
	setAttr ".pt[236]" -type "float3" -0.11315514 0.0050603109 -0.1557447 ;
	setAttr ".pt[237]" -type "float3" -0.15574469 0.0050603109 -0.11315514 ;
	setAttr ".pt[238]" -type "float3" -0.18308884 0.0050603109 -0.059489202 ;
	setAttr ".pt[239]" -type "float3" -0.19251104 0.0050603109 -3.1106278e-08 ;
	setAttr ".pt[240]" -type "float3" -0.10248702 0.011274483 0.033300031 ;
	setAttr ".pt[241]" -type "float3" -0.087180689 0.011274483 0.06334044 ;
	setAttr ".pt[242]" -type "float3" -0.06334047 0.011274483 0.087180659 ;
	setAttr ".pt[243]" -type "float3" -0.033300053 0.011274483 0.102487 ;
	setAttr ".pt[244]" -type "float3" -1.371953e-08 0.011274483 0.10776117 ;
	setAttr ".pt[245]" -type "float3" 0.033300031 0.011274483 0.10248699 ;
	setAttr ".pt[246]" -type "float3" 0.063340433 0.011274483 0.0871806 ;
	setAttr ".pt[247]" -type "float3" 0.087180614 0.011274483 0.063340411 ;
	setAttr ".pt[248]" -type "float3" 0.10248694 0.011274483 0.033300016 ;
	setAttr ".pt[249]" -type "float3" 0.10776114 0.011274483 -1.8292706e-08 ;
	setAttr ".pt[250]" -type "float3" 0.10248694 0.011274483 -0.033300053 ;
	setAttr ".pt[251]" -type "float3" 0.087180592 0.011274483 -0.063340448 ;
	setAttr ".pt[252]" -type "float3" 0.063340403 0.011274483 -0.087180659 ;
	setAttr ".pt[253]" -type "float3" 0.033300016 0.011274483 -0.102487 ;
	setAttr ".pt[254]" -type "float3" -1.0507996e-08 0.011274483 -0.10776116 ;
	setAttr ".pt[255]" -type "float3" -0.033300038 0.011274483 -0.10248699 ;
	setAttr ".pt[256]" -type "float3" -0.063340433 0.011274483 -0.087180629 ;
	setAttr ".pt[257]" -type "float3" -0.087180614 0.011274483 -0.06334044 ;
	setAttr ".pt[258]" -type "float3" -0.10248695 0.011274483 -0.03330005 ;
	setAttr ".pt[259]" -type "float3" -0.10776114 0.011274483 -1.8292706e-08 ;
createNode transform -n "pSphere2";
	rename -uid "6036F1C5-4E4F-D9CD-70F1-26B1F879EB52";
	setAttr ".t" -type "double3" 1.8244365146763366 0.49345357886927221 -3.4349131413302598 ;
	setAttr ".s" -type "double3" 1.3719356693220894 1.1701553140551575 1.3719356693220894 ;
	setAttr ".rp" -type "double3" 5.7229823793753383 5.036415466804252 0.00018573554053592095 ;
	setAttr ".sp" -type "double3" 5.7229823793753383 5.036415466804252 0.00018573554053592095 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "FDE55CB7-4CF9-8EB9-50CF-22B68BA68A53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.42499986290931702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03FE1A70-4D8E-F355-3DE1-5894EB3EB48E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B466B73-4642-A2D9-C6EC-718B3E790B27";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2067A20-4A93-B2FE-1F93-269149D57922";
createNode displayLayerManager -n "layerManager";
	rename -uid "242E6499-4366-66C9-E5D2-9580F861629C";
createNode displayLayer -n "defaultLayer";
	rename -uid "522538AD-4C54-F144-4C10-718339371467";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8725767-493F-F9B7-EA1E-67882E58907A";
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
	setAttr -s 87 ".tk";
	setAttr ".tk[342]" -type "float3" 0.0092562102 -0.0018768936 -0.02848772 ;
	setAttr ".tk[343]" -type "float3" 0.017606359 -0.0018768907 -0.024233108 ;
	setAttr ".tk[344]" -type "float3" 0.0088008307 0.001876893 -0.0270862 ;
	setAttr ".tk[345]" -type "float3" 0.016740199 0.0018768954 -0.023040917 ;
	setAttr ".tk[346]" -type "float3" 0.024233101 -0.0018768907 -0.017606383 ;
	setAttr ".tk[347]" -type "float3" 0.023040887 0.0018768954 -0.016740192 ;
	setAttr ".tk[348]" -type "float3" 0.028487742 -0.0018768936 -0.0092562195 ;
	setAttr ".tk[349]" -type "float3" 0.027086219 0.0018768902 -0.008800826 ;
	setAttr ".tk[350]" -type "float3" 0.029953759 -0.0018768943 5.7846528e-09 ;
	setAttr ".tk[351]" -type "float3" 0.028480109 0.001876893 5.7846528e-09 ;
	setAttr ".tk[352]" -type "float3" 0.028487692 -0.0018768936 0.0092562232 ;
	setAttr ".tk[353]" -type "float3" 0.027086206 0.001876893 0.0088008437 ;
	setAttr ".tk[354]" -type "float3" 0.024233108 -0.0018768936 0.017606383 ;
	setAttr ".tk[355]" -type "float3" 0.023040887 0.001876893 0.016740195 ;
	setAttr ".tk[356]" -type "float3" 0.017606366 -0.0018768936 0.024233108 ;
	setAttr ".tk[357]" -type "float3" 0.016740203 0.001876893 0.023040902 ;
	setAttr ".tk[358]" -type "float3" 0.0092562139 -0.0018768936 0.028487727 ;
	setAttr ".tk[359]" -type "float3" 0.0088008344 0.001876893 0.027086193 ;
	setAttr ".tk[360]" -type "float3" -5.7846528e-09 -0.0018768936 0.029953759 ;
	setAttr ".tk[361]" -type "float3" -5.7846528e-09 0.001876893 0.028480118 ;
	setAttr ".tk[362]" -type "float3" -0.0092562232 -0.0018768936 0.028487731 ;
	setAttr ".tk[363]" -type "float3" -0.0088008437 0.0018768925 0.027086213 ;
	setAttr ".tk[364]" -type "float3" -0.017606383 -0.0018768943 0.024233108 ;
	setAttr ".tk[365]" -type "float3" -0.016740199 0.001876893 0.023040906 ;
	setAttr ".tk[366]" -type "float3" -0.024233097 -0.0018768936 0.017606383 ;
	setAttr ".tk[367]" -type "float3" -0.023040902 0.001876893 0.016740195 ;
	setAttr ".tk[368]" -type "float3" -0.028487736 -0.0018768936 0.0092562325 ;
	setAttr ".tk[369]" -type "float3" -0.027086215 0.001876893 0.008800853 ;
	setAttr ".tk[370]" -type "float3" -0.029953759 -0.0018768936 -1.846698e-09 ;
	setAttr ".tk[371]" -type "float3" -0.028480118 0.001876893 1.3416003e-08 ;
	setAttr ".tk[372]" -type "float3" -0.028487736 -0.0018768936 -0.0092562167 ;
	setAttr ".tk[373]" -type "float3" -0.027086215 0.001876893 -0.0088008344 ;
	setAttr ".tk[374]" -type "float3" -0.024233108 -0.0018768936 -0.017606366 ;
	setAttr ".tk[375]" -type "float3" -0.023040909 0.001876893 -0.016740175 ;
	setAttr ".tk[376]" -type "float3" -0.017606406 -0.0018768936 -0.024233095 ;
	setAttr ".tk[377]" -type "float3" -0.016740216 0.001876893 -0.023040891 ;
	setAttr ".tk[378]" -type "float3" -0.0092562269 -0.0018768936 -0.02848772 ;
	setAttr ".tk[379]" -type "float3" -0.0088008475 0.001876893 -0.0270862 ;
	setAttr ".tk[380]" -type "float3" -5.7846528e-09 -0.0018768936 -0.029953752 ;
	setAttr ".tk[381]" -type "float3" -5.7846528e-09 0.001876893 -0.028480126 ;
	setAttr ".tk[382]" -type "float3" 0.0088008344 -0.0025890514 -0.027086204 ;
	setAttr ".tk[383]" -type "float3" 0.016740199 -0.0025890518 -0.02304092 ;
	setAttr ".tk[384]" -type "float3" 0.0092562102 0.00091589842 -0.02848772 ;
	setAttr ".tk[385]" -type "float3" 0.017606363 0.00091589865 -0.024233108 ;
	setAttr ".tk[386]" -type "float3" 0.023040891 -0.0025890514 -0.016740199 ;
	setAttr ".tk[387]" -type "float3" 0.024233108 0.00091589306 -0.017606383 ;
	setAttr ".tk[388]" -type "float3" 0.027086215 -0.0025890514 -0.0088008307 ;
	setAttr ".tk[389]" -type "float3" 0.028487742 0.00091589306 -0.0092562167 ;
	setAttr ".tk[390]" -type "float3" 0.028480109 -0.0025890514 9.6003276e-09 ;
	setAttr ".tk[391]" -type "float3" 0.029953759 0.00091589306 5.7846528e-09 ;
	setAttr ".tk[392]" -type "float3" 0.027086198 -0.0025890514 0.0088008437 ;
	setAttr ".tk[393]" -type "float3" 0.028487692 0.00091589306 0.0092562232 ;
	setAttr ".tk[394]" -type "float3" 0.023040887 -0.0025890514 0.016740197 ;
	setAttr ".tk[395]" -type "float3" 0.024233112 0.00091589306 0.017606383 ;
	setAttr ".tk[396]" -type "float3" 0.016740199 -0.0025890514 0.023040909 ;
	setAttr ".tk[397]" -type "float3" 0.01760637 0.00091589306 0.024233108 ;
	setAttr ".tk[398]" -type "float3" 0.0088008344 -0.0025890514 0.0270862 ;
	setAttr ".tk[399]" -type "float3" 0.0092562139 0.00091589306 0.028487723 ;
	setAttr ".tk[400]" -type "float3" -5.7846528e-09 -0.0025890514 0.028480109 ;
	setAttr ".tk[401]" -type "float3" -5.7846528e-09 0.00091589306 0.029953759 ;
	setAttr ".tk[402]" -type "float3" -0.0088008437 -0.0025890514 0.027086206 ;
	setAttr ".tk[403]" -type "float3" -0.0092562269 0.00091589306 0.02848772 ;
	setAttr ".tk[404]" -type "float3" -0.016740195 -0.0025890514 0.023040909 ;
	setAttr ".tk[405]" -type "float3" -0.017606387 0.00091589306 0.024233108 ;
	setAttr ".tk[406]" -type "float3" -0.023040902 -0.0025890514 0.016740195 ;
	setAttr ".tk[407]" -type "float3" -0.024233108 0.00091589306 0.017606383 ;
	setAttr ".tk[408]" -type "float3" -0.027086223 -0.0025890514 0.0088008558 ;
	setAttr ".tk[409]" -type "float3" -0.028487736 0.00091589306 0.0092562269 ;
	setAttr ".tk[410]" -type "float3" -0.028480118 -0.0025890514 9.6003276e-09 ;
	setAttr ".tk[411]" -type "float3" -0.029953759 0.00091589306 5.7846528e-09 ;
	setAttr ".tk[412]" -type "float3" -0.027086215 -0.0025890514 -0.0088008344 ;
	setAttr ".tk[413]" -type "float3" -0.028487736 0.00091589306 -0.0092562167 ;
	setAttr ".tk[414]" -type "float3" -0.023040902 -0.0025890514 -0.016740171 ;
	setAttr ".tk[415]" -type "float3" -0.024233101 0.00091589306 -0.01760637 ;
	setAttr ".tk[416]" -type "float3" -0.01674021 -0.0025890514 -0.023040887 ;
	setAttr ".tk[417]" -type "float3" -0.017606391 0.00091589306 -0.024233095 ;
	setAttr ".tk[418]" -type "float3" -0.0088008437 -0.0025890514 -0.0270862 ;
	setAttr ".tk[419]" -type "float3" -0.0092562269 0.00091589306 -0.028487716 ;
	setAttr ".tk[420]" -type "float3" -5.7846528e-09 -0.0025890514 -0.028480118 ;
	setAttr ".tk[421]" -type "float3" -5.7846528e-09 0.00091589306 -0.029953759 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Unit01_Model.ma
