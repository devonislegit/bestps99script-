--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v91=v5(v83,v19);v19=nil;return v91;else return v83;end end end);local function v20(v31,v32,v33) if v33 then local v84=(1637 -(1523 + 114)) -0 ;local v85;while true do if (v84==(0 -0)) then v85=(v31/((3 -1)^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(771 + 86 + 74))) -(v32-((810 -241) -(367 + 201)))) + 1)) ;return v85-(v85%1) ;end end else local v86=(929 -(214 + 713))^(v32-((1066 -(68 + 997)) + 0)) ;return (((v31%(v86 + v86))>=v86) and (1 + 0)) or (877 -(282 + 595)) ;end end local function v21() local v34=1270 -(226 + 1044) ;local v35;while true do if (v34==1) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (118 -(32 + 19 + 66)) ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + 2 ;return (v37 * (610 -354)) + v36 ;end local function v23() local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 -0)) then return (v42 * 16777216) + (v41 * (65886 -(87 + 263))) + (v40 * (436 -(67 + 113))) + v39 ;end if (v38==0) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 + (0 -0) );v18=v18 + (9 -5) ;v38=1;end end end local function v24() local v43=v23();local v44=v23();local v45=953 -(802 + 150) ;local v46=(v20(v44,2 -1 ,(16 + 20) -16 ) * ((2 + 0)^(1029 -(915 + 82)))) + v43 ;local v47=v20(v44,36 -15 ,87 -56 );local v48=((v20(v44,19 + 13 )==1) and  -((439 -(145 + 293)) -0)) or (1188 -(1069 + 118)) ;if (v47==(0 -0)) then if (v46==(0 -0)) then return v48 * (0 + 0) ;else v47=1 -0 ;v45=0 + 0 ;end elseif (v47==((3268 -(44 + 386)) -(368 + 423))) then return ((v46==0) and (v48 * ((3 -2)/((1504 -(998 + 488)) -(10 + 8))))) or (v48 * NaN) ;end return v8(v48,v47-(3934 -2911) ) * (v45 + (v46/((444 -(416 + 26))^(165 -113)))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v67=1, #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==(29 -(22 + 7))) then v53=0;v54=nil;v52=1;end if (v52~=(2 + 2)) then else while true do if (v53==(1 + 1)) then local v98=1985 -(1266 + 719) ;while true do if ((604 -(268 + 335))==v98) then v53=293 -(60 + 230) ;break;end if ((572 -(426 + 146))==v98) then v58=nil;v59=nil;v98=1 + 0 ;end end end if (v53==0) then local v99=0;local v100;while true do if (v99~=0) then else v100=1456 -(282 + 1174) ;while true do if (v100==(811 -(569 + 242))) then v54=0;v55=nil;v100=1;end if ((2 -1)~=v100) then else v53=1 + 0 ;break;end end break;end end end if (v53==(1025 -(706 + 318))) then v56=nil;v57=nil;v53=2;end if (v53~=3) then else v60=nil;while true do local v101=0;local v102;while true do if (v101==(1251 -(721 + 530))) then v102=0;while true do if (v102~=1) then else if (v54~=2) then else local v152=1271 -(945 + 326) ;local v153;while true do if (v152==(0 -0)) then v153=0 + 0 ;while true do if (v153~=(701 -(271 + 429))) then else for v164=1,v23() do local v165=0;local v166;local v167;local v168;while true do if (v165~=(1 + 0)) then else v168=nil;while true do if (v166==0) then local v180=1500 -(1408 + 92) ;local v181;while true do if (v180~=(1086 -(461 + 625))) then else v181=1288 -(993 + 295) ;while true do if (v181~=(0 + 0)) then else local v190=1171 -(418 + 753) ;while true do if (v190==0) then v167=0 + 0 ;v168=nil;v190=1 + 0 ;end if (v190~=1) then else v181=1 + 0 ;break;end end end if (v181~=(1 + 0)) then else v166=1;break;end end break;end end end if ((530 -(406 + 123))==v166) then while true do if (v167~=(1769 -(1749 + 20))) then else v168=v21();if (v20(v168,1,1)~=0) then else local v183=0 + 0 ;local v184;local v185;local v186;local v187;local v188;local v189;while true do if (v183~=(1325 -(1249 + 73))) then else while true do if (v184==(1 + 0)) then local v193=0;while true do if (v193==(1145 -(466 + 679))) then v187=nil;v188=nil;v193=2 -1 ;end if (v193~=(2 -1)) then else v184=1902 -(106 + 1794) ;break;end end end if (v184~=2) then else v189=nil;while true do if ((1 + 1)~=v185) then else while true do if (v186~=1) then else local v198=0;while true do if (v198~=(0 + 0)) then else local v206=0;while true do if (v206~=0) then else local v208=0 -0 ;while true do if (v208==(2 -1)) then v206=1;break;end if (v208==(114 -(4 + 110))) then v189={v22(),v22(),nil,nil};if (v187==0) then local v210=0;local v211;while true do if (v210~=(1427 -(41 + 1386))) then else v211=103 -(17 + 86) ;while true do if (v211==0) then v189[3]=v22();v189[3 + 1 ]=v22();break;end end break;end end elseif (v187==(1 -0)) then v189[8 -5 ]=v23();elseif (v187==2) then v189[3]=v23() -((168 -(122 + 44))^16) ;elseif (v187~=3) then else local v220=0 -0 ;while true do if (v220~=0) then else v189[9 -6 ]=v23() -((2 + 0)^(3 + 13)) ;v189[7 -3 ]=v22();break;end end end v208=1;end end end if (v206~=(66 -(30 + 35))) then else v198=1;break;end end end if (v198~=(1 + 0)) then else v186=1259 -(1043 + 214) ;break;end end end if (3==v186) then if (v20(v188,3,11 -8 )~=1) then else v189[1216 -(323 + 889) ]=v60[v189[10 -6 ]];end v55[v164]=v189;break;end if (v186~=0) then else local v200=580 -(361 + 219) ;local v201;while true do if (v200~=0) then else v201=320 -(53 + 267) ;while true do if (0==v201) then v187=v20(v168,1 + 1 ,3);v188=v20(v168,4,6);v201=1;end if (v201~=(414 -(15 + 398))) then else v186=983 -(18 + 964) ;break;end end break;end end end if (v186==2) then local v202=0;local v203;while true do if (v202~=(0 -0)) then else v203=0 + 0 ;while true do if (v203~=1) then else v186=2 + 1 ;break;end if (0==v203) then local v209=0;while true do if (v209~=1) then else v203=1;break;end if (v209~=(850 -(20 + 830))) then else if (v20(v188,1 + 0 ,127 -(116 + 10) )==(1 + 0)) then v189[740 -(542 + 196) ]=v60[v189[2]];end if (v20(v188,2,2)==(1 -0)) then v189[1 + 2 ]=v60[v189[3]];end v209=1;end end end end break;end end end end break;end if (v185==0) then local v195=0;while true do if (0==v195) then v186=0;v187=nil;v195=1 + 0 ;end if (v195==1) then v185=1 + 0 ;break;end end end if (v185~=1) then else local v196=0;local v197;while true do if (v196~=0) then else v197=0;while true do if (v197==(2 -1)) then v185=4 -2 ;break;end if (v197~=(1551 -(1126 + 425))) then else local v207=405 -(118 + 287) ;while true do if (v207~=(3 -2)) then else v197=1122 -(118 + 1003) ;break;end if (v207==(0 -0)) then v188=nil;v189=nil;v207=1;end end end end break;end end end end break;end if (v184==(377 -(142 + 235))) then local v194=0 -0 ;while true do if ((0 + 0)~=v194) then else v185=977 -(553 + 424) ;v186=nil;v194=1;end if (v194==(1 -0)) then v184=1 + 0 ;break;end end end end break;end if (v183==(2 + 0)) then v188=nil;v189=nil;v183=3;end if (v183~=0) then else v184=0;v185=nil;v183=1 + 0 ;end if (v183~=(1 + 0)) then else v186=nil;v187=nil;v183=2 + 0 ;end end end break;end end break;end end break;end if (v165==0) then v166=0 -0 ;v167=nil;v165=2 -1 ;end end end v54=3;break;end if (v153~=(0 -0)) then else local v161=0;while true do if (v161==(0 + 0)) then for v172=4 -3 ,v59 do local v173=0;local v174;local v175;local v176;local v177;while true do if ((755 -(239 + 514))~=v173) then else while true do if ((0 + 0)==v174) then local v182=1329 -(797 + 532) ;while true do if (v182~=(0 + 0)) then else v175=0;v176=nil;v182=1;end if (v182~=1) then else v174=1;break;end end end if (v174==(1 + 0)) then v177=nil;while true do if (v175~=1) then else if (v176==1) then v177=v21()~=(0 -0) ;elseif (v176==2) then v177=v24();elseif (v176~=(1205 -(373 + 829))) then else v177=v25();end v60[v172]=v177;break;end if (v175~=0) then else local v192=0;while true do if (v192~=1) then else v175=1;break;end if ((731 -(476 + 255))~=v192) then else v176=v21();v177=nil;v192=1131 -(369 + 761) ;end end end end break;end end break;end if (v173==(1 + 0)) then v176=nil;v177=nil;v173=2;end if (v173~=(0 -0)) then else v174=0;v175=nil;v173=1 -0 ;end end end v58[241 -(64 + 174) ]=v21();v161=1 + 0 ;end if ((1 -0)==v161) then v153=337 -(144 + 192) ;break;end end end end break;end end end if (v54==1) then local v154=216 -(42 + 174) ;local v155;local v156;while true do if (v154==(1 + 0)) then while true do if (v155~=(0 + 0)) then else v156=0 + 0 ;while true do if (v156==(1504 -(363 + 1141))) then local v170=0;while true do if (v170==0) then v58={v55,v56,nil,v57};v59=v23();v170=1;end if (v170==(1976 -(1913 + 62))) then v156=1;break;end end end if (v156~=1) then else v60={};v54=2;break;end end break;end end break;end if (v154==0) then v155=0 + 0 ;v156=nil;v154=2 -1 ;end end end break;end if (0~=v102) then else local v125=0;while true do if (v125==(1934 -(565 + 1368))) then v102=3 -2 ;break;end if (v125==0) then local v160=1661 -(1477 + 184) ;while true do if (v160==0) then if (v54==(0 -0)) then local v162=0 + 0 ;while true do if (v162==0) then local v171=856 -(564 + 292) ;while true do if (v171==(1 -0)) then v162=2 -1 ;break;end if (v171~=0) then else v55={};v56={};v171=305 -(244 + 60) ;end end end if (v162~=(1 + 0)) then else v57={};v54=477 -(41 + 435) ;break;end end end if (v54~=(1004 -(938 + 63))) then else local v163=0 + 0 ;while true do if (v163~=(1125 -(936 + 189))) then else for v178=1 + 0 ,v23() do v56[v178-1 ]=v28();end return v58;end end end v160=1;end if (v160~=(1614 -(1565 + 48))) then else v125=1 + 0 ;break;end end end end end end break;end end end break;end end break;end if (v52~=1) then else local v89=1138 -(782 + 356) ;while true do if (v89==0) then v55=nil;v56=nil;v89=268 -(176 + 91) ;end if (v89~=(2 -1)) then else v52=2;break;end end end if (v52==2) then v57=nil;v58=nil;v52=3;end if (3==v52) then local v90=0 -0 ;while true do if (0~=v90) then else v59=nil;v60=nil;v90=1;end if (v90~=1) then else v52=4;break;end end end end end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...) local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v87=0,v77 do if (v87>=v71) then v75[v87-v71 ]=v76[v87 + 1 ];else v79[v87]=v76[v87 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v88=0;while true do if (v88==1) then if (v82<=3) then if (v82<=1) then if (v82==0) then v79[v81[2]]=v63[v81[3]];else local v105=v81[2];local v106,v107=v72(v79[v105](v13(v79,v105 + 1 ,v81[3])));v74=(v107 + v105) -1 ;local v108=0;for v122=v105,v74 do v108=v108 + 1 ;v79[v122]=v106[v108];end end elseif (v82>2) then do return;end else v79[v81[2]]();end elseif (v82<=5) then if (v82==4) then local v109=0;local v110;local v111;local v112;local v113;local v114;while true do if (v109==3) then v81=v69[v73];v114=v81[2];v111,v112=v72(v79[v114](v13(v79,v114 + 1 ,v81[3])));v74=(v112 + v114) -1 ;v110=0;for v157=v114,v74 do v110=v110 + 1 ;v79[v157]=v111[v110];end v109=4;end if (v109==2) then v79[v114 + 1 ]=v113;v79[v114]=v113[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v109=3;end if (v109==5) then v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];do return;end break;end if (v109==4) then v73=v73 + 1 ;v81=v69[v73];v114=v81[2];v79[v114]=v79[v114](v13(v79,v114 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v109=5;end if (v109==0) then v110=nil;v111,v112=nil;v113=nil;v114=nil;v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v109=1;end if (v109==1) then v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v114=v81[2];v113=v79[v81[3]];v109=2;end end else local v115=0;local v116;local v117;while true do if (v115==1) then v79[v116 + 1 ]=v117;v79[v116]=v117[v81[4]];break;end if (v115==0) then v116=v81[2];v117=v79[v81[3]];v115=1;end end end elseif (v82==6) then v79[v81[2]]=v81[3];else local v120=0;local v121;while true do if (v120==0) then v121=v81[2];v79[v121]=v79[v121](v13(v79,v121 + 1 ,v74));break;end end end v73=v73 + 1 ;break;end if (v88==0) then v81=v69[v73];v82=v81[1];v88=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403343O00682O7470733A2O2F6875676567616D65732E73706163652F32393O35613034356336373662663365623238303266342E6C756100083O0012043O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);