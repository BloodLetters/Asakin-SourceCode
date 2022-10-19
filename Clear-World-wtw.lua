-----------------------------------------------
-- Clear-World By BloodLetters --
-----------------------------------------------

-- main settings
world_list = {"", ""}
world_door_id = ""

trash_item = {2, 3, 4, 5, 10, 11, 14, 15} -- trash item id
trash_item_when_reach = 100 -- to prevent too much packet sended
range_collect = 3 -- MAX: 10

-- delay settings
delay_world_join = 5000
delay_punch = 150
addBot_delay = 6000
removeBot_delay = 3000
reconnect_delay = 5000

-- log system
use_webhook = true
webhook_link = ""

use_log = false
file_name = "Clear_log.txt"

-- optional feature
auto_remove_when_done = true

Version = 1.0
---------------------------------------------------------------------------------------------------
return(function(...)local k=table.concat local e={k({"wCvLN";"3q="}),"HKB=";k({"Ykofw";"Cv8zg","Ob7ux","4ZpOB";"1VYE+";"fBy5C","Yl+CD","y+nq/","zC+yw","Ldobn";"jWqaz";"G7S=="});k({"UETJH";"gKSHg";"KSHgK";"azuLp","zuY6w";"nlow2","qS6hO";"NFQDI","1WDTN","CL6wn";"low2Y","1qV0D";"gpKSH","gKSHg","KSHgK";"SHVYl";"1kPoH";"gKSHg","KSHIT","SUVYl","1kPoI","qBSHg","KSHgK";"SHgKS","HgOaz","WDG+n";"oE1ko","yNpKv","HgYaz","WDG+n";"oE1ko","yNSTJ","HgKSH","gKSHg";"KSHgK";"SwCv0","N2HSH","gKSHg";"KS6hK";"awCv0";"N2HDg","pKSHg";"KSHgK";"SHgKS";"HkzyN","2Yo+p","KSHgK","SHITS","qV0Dg","pKSHg","KSHgK";"SHgKS","HgKSH";"gOTzW";"dTHIT","SUE=="});"mq==","sK==";"zn+=";k({"huwSm";"uvLHk","ULmhO","T7kof","HVDG+";"noE1g";"On+nv";"RHeU0","NCvaF","2Yy+n";"FS73j";"f1gOl","zCxy+";"nFS1k";"dl+8O","n7uPo";"5pKJ"});k({"zkQTz","q=="}),"",k({"NCx07";"uxo"});k({"N2OoN","S=="});k({"IqBSH";"gKSHg","KSHgY";"G+VFS","6hKBY","CjT5j","1R7Fv","p7njG","1gO27","uMfbo";"vE+nv";"GzWDf";"N2HSs";"gODzu";"Qf1WU";"o5Fvp","7njG1","gKR+V","Uy+kj","81VaS";"tkvdz","QOo+n";"DoN3Y";"dzCFS","5FQCz","WUdzC","FSsgO";"tzuPo";"w2qSq";"Wzo+n","Q3zha","/qWzo","+nQ3z";"qTJHg";"KSHgK";"SHgKa","1Cjph","kvy7L","j8NgK";"vHgH="});k({"UETJH","gKSHg";"KSHgK","SHgKS","sqTJH";"gKSHg","KSHgO","vIqBD","gpKSH";"gKSHg";"KSUkj","Rwnja","qWU8w","Wa/qu";"YaJgY","oNuUo","zevp7";"njG1g";"aSsgO";"61WqR";"t3j0N","KTJHg","KSHgK";"SHgKa";"+kQxN";"kvdzg";"KvHQR";"qFTDL","+2YyN";"Fvp7n";"jG1QL","KmETJ","HgKSH";"gKSHg","KSHgK";"SzuLp";"zuYfH","ITSUk";"jRwnj";"aqWU8","wWaDg";"pKSHg";"KSHgK","SsqTJ","IqBSH";"gKSHg";"KSHQR";"ZzWq/","FCj81","noGzj";"Oy7ux","TtuQ/","wu1o+";"oTcZo";"Dow2j","87WYx";"FVUy1","kvGNC";"ES6hO","NtnjT";"5oDow";"2j87W";"YxFVU","y1kvG";"NCPFm";"WOoWt";"BcjkP","fbtHD","gpKSH","gKSHg","KShux","CNCRo","5jUo+";"2YDzW","YBNCq","S5jj8","7hKa1","Cjphk";"vy7Lj","8NgKR","qnvam","hKBUV";"OdmuP";"ywuqS","sgOIN","CxCzW","UTjki";"Rh3Dy";"NpKRY";"kjE1k";"SSDga","S5FLo";"1kdyz";"gOqN2";"DTHgL";"INCxT","zuxTj","VoEzh","K3wWO","ENkoG","wWYlN";"CMy73";"DyNp+","DgpKS";"HgKSH";"gKS"});"gS==",k({"UjayU";"uTyUu","qSsgK","ohIBo";"ttBoF","E=="});k({"muvLH","V1lNk","ESzCj","THez8";"zuFS1","WOawW","YoHVD";"G+noE","1gOdN";"nqSzk";"QlNVa";"S1WOa","wWYoH","IBl5p";"KJ"}),k({"wuDT7";"uv/sk","YlwuP","yzLv8";"zWYL+","nMJzk","odNkv","3WCxd","Nuji1";"VUd+C";"ds7WY","oNqll";"1kjRh";"FYi"});k({"wuDT7";"uv/sk";"ly7ux","8zWQL";"zWDTg","nxdNu","ji"}),k({"gpKcN";"uQEZp","OiHkO","SjCv8";"NkqSt","nQRzt";"BS"}),k({"+kv2z";"WUf7k";"j0NgK","RwCvR";"NuQ/z","gKR"}),k({"1koRz";"q=="}),k({"1WOEz","WH="});k({"sKlGN";"2j/1V","E="});k({"qnvTH","eYl+C";"DyNnx";"ow2qS","jVUxH";"VYyHV","UowCv";"/NnjG","1K=="}),k({"jCv8N","kqS"});k({"wuDT7","uv/sV","Y8wWD","Bg3Pl","1kjRh","FYi"});k({"+2Yd1","Vjf"});"UuOS";k({"NnQRz","q=="}),k({"HeYyN","nF/He";"j/zgO";"TwWD4";"Hq=="});"mK==";k({"gno/1";"noTzu";"YWN2U";"0zVEE"}),k({"znv8N";"uQT"}),k({"UtK85","nw="}),k({"ZpOWN","2U0zg";"K="});"wn+=";k({"znPyN","2H="});k({"q2Uow","WYy+G";"BSqnP","yNCYb","zWYTz","WUfHf";"HLZIe";"SgS=="});k({"gpKcw","CPy1u";"qcHVE";"SwkOI","+VFcH";"gYG+V";"F="}),k({"HeYyN";"nF/Hk";"DyN3Y";"lN3jo","HVYyH";"kxomV";"qS1Cv";"8Nkqd"}),k({"bIKcb","IKcbI";"K="}),k({"muvLH","V1lNk";"ESNnv","THk1o","1gOaw","uo0mh";"OL+kY";"d1kjf","Hkz8N","CTS1k";"dl+8O";"fw2Ul","+Vq/H";"KB="});k({"1Cv8N","kq="}),k({"HQDTw","WUT7u","x3HVD","G+noE","1ge="});k({"ZpOgN";"2qSFn","jGNCx";"/zuDT";"Hq=="}),k({"HeYyN";"nF/He";"j/zgO","FwWD4";"Hq=="});k({"FCD87","WOTZp";"OINkj","d+pLW","N2U0z","gMSgS";"=="});k({"F2Yd+","3YlNn";"+S+CD";"87WOT";"Hq=="}),"wkK=";k({"qCPow","WUWN2";"U0zQv","G+njd","1kv85","3YM1K","=="});k({"gpKc7","kvL+n";"10wWD","fZpOi","HkOSY";"uPd+V";"DozgO","T7uLo";"ZpK="});k({"7uwSm";"uvLHk";"ly7uM";"SqnPy","NCYt1";"kv8zh";"OdNnq";"S+VUy","1noaz";"hOo1n","oazux";"GzhOd";"NnqS+","njEN2";"UTHko";"THVYy","HkLoH";"KB="});k({"ZpOt1","kQ81g";"Op+nj","d7Co/";"z8O2N","2U0zg";"K="}),"wq==",k({"6IlL+","Cj87C";"xTNIB","PbIKM","DGSPZ","teMDf","Kxbte";"8ZIaL";"6pOiH";"kOSqn","vTHex";"dNuFc","HK=="}),"1E==",k({"wIUtw";"2Ul+V","qSw2U";"owWYo";"zgOgm","hOSDa";"U0NCv","atkjT","1kj8+","8b8Dt";"SP"}),k({"HSTJH";"gKSHg","KSHgK";"awCv0";"N2HSH","gKSHg";"KS6hK";"3"});k({"HeYyN";"nF/Hk";"DyN3Y","lN3jo";"HVYyH","kxomV";"qS1Cv","8Nkq="});k({"gpKiZ","nU8NC";"QawCQ","f1IBx";"ZtbPb";"fFCDt","SEDGa";"CDtaC","ZtaAH","VESwk";"OUNnz","y+nLd";"1koyN","GBS"});k({"F2Yd+";"3qSw3","UowuR";"lNn+S","1Cv8N";"kqd"}),k({"7uwSm","uvLHk","ULmhO","l1gOy";"1WYf7";"uYoHe";"U0NCv";"aF2Yy","+nFSN";"ujdN3";"bSmuv","LHkUL","mhOn+";"nvRHQ";"Uo+Cj","0NgOf","w2Ul+";"Vq/HK";"B="}),k({"jVUd+","CSS7W","YoNhO";"aNCxo";"Hq=="});k({"HeYl+";"CDyNn","xow2q";"SjVUx","HVYyH";"VUowC";"v/Nnj","G1K=="});k({"HSTJH";"gKSHg";"KSHgO";"NF2of";"1kjR5","aDyNk";"Pow2Y";"lNCxf","5aQ8+";"nQxtk";"of1QT";"azuLp";"zuYO+";"3Udmh","KvHeK";"BJqTJ";"HgKSH";"gKSHg";"Ka1ko","TNkFS";"HgKSH";"gKS6h";"K3qCP";"owWHS","tkv3U","ETJHg";"KSHgK";"SHgKa","zkjfw";"2Ul+V";"YlNCM";"S6hKp"});k({"gpKiw";"tlyNn","PlNnF","cbtKE","DfKCb";"Gwfbt";"+MDfF";"TDIwC";"DGMSs";"gOSwQ";"DTwWY";"L+fBS"}),k({"+kvEz","uM="}),"ZS==";"7uq="}local function w(w)return e[w-(-100105+(-36578-(-160942)))]end for w,k in ipairs({{330479+-330478,-537442-(-537512)},{96615-96614;926201-926178};{833293+(-336564-496705),-734726-(898340+-1633136)}})do while k[375096+-375095]<k[333407+-333405]do e[k[373219-373218]],e[k[-150307-(-19926+-130383)]],k[662580+(605509+-1268088)],k[554003-554001]=e[k[(949113+-745263)-203848]],e[k[725649+-725648]],k[-1042065+1042066]+(444985-444984),k[20835+-20833]-(-557028-(-557029))end end do local w=math.floor local z=string.sub local n=type local j=table[k({"inser";"t"})]local Y=e local H=string.char local M={q=-818037+818053;P=729147+-729098;F=-260350-(681752-942122),c=236554+-236496;O=-786192-(-786193),d=253088-253055,x=587601-(720164-132620);V=(((586641+(-1107689-(-237222+-772141)))+-590938)+1024676)+(-366631-555415),l=991617+-991576,["0"]=-1040199+(1104256-(56462-(-7551))),["1"]=(-12922+41211)+-28260;["8"]=-714542-(-67757+-646835);m=995106+-995076;w=-977762+977786,R=112094+(-600517+488468);L=839910+-839857,a=-904856-(-904892);Q=677656+-677651,["+"]=893281-(412636-(-480617));["2"]=-322585+(1045487+(-16305-706542)),n=-998147+998185;z=-213209+213234,j=(165026-496382)+331377,["4"]=535755-535712;y=(((-201372+173541)-831088)+1294891)-435925,v=-837114+837175;g=((234754+-1006457)-(-867090))-95385;s=207267+-207236,I=262801+((766916+((-1490100-804189)-(-923459)))-(-341116)),C=44349+-44295,S=508327-508295;r=905663-905600;M=(-1226920-(-946432))+280544;B=772179-(784186-12047);G=(642200-(-358960-(-1048070)))+46945;X=788157-788115,U=-965467-(-965476),b=(830685+(-740620+-116392))-(-26339);e=636787+-636783;J=-241186+(-181656+422852),Y=-208667-(-208684),W=-175896+175919;K=793224+((-539688+1154085)+-1407621),N=-658888-(366309+(-837385+-187839));i=(689252+221577)+-910769;A=159728-159666;u=532925-532903,["6"]=-746672+746687,Z=-411328+411342;["7"]=-393753+393779,T=(-25986-(-512973))-(602953+(-340382+224364)),o=68493-68456;["9"]=(-99275-(-151443))-(-238151-(-290260));f=743571+-743520,D=(512559+-766095)-(-253549);p=((1028682+-914235)-((-651410-60055)-9093))-834971;k=-231006+(1095310-864298),h=-41206+41224,["3"]=(-449938-18263)-(-468240);t=-46896-(((132275+(-165859+340456))+(-770119+-424028))+840360);E=946832+-946784;["5"]=((108885+123305)+-1027279)+795100;["/"]=845140+-845094;H=169063+(-127940+-41115)}local I=string.len local b=table[k({"conca";"t"})]for e=(-140945-417927)+558873,#Y,663494-((-623366+2135583)-848724)do local D=Y[e]if n(D)==k({"strin";"g"})then local k=I(D)local n={}local B=-822280+822281 local C=-965770+965770 local s=-53277-(-53277)while B<=k do local e=z(D,B,B)local Y=M[e]if Y then C=C+Y*(-840166-(-840230))^((948974-948971)-s)s=s+(460214-460213)if s==-113949-(-113953)then s=847389+-847389 local e=w(C/(-483462+548998))local k=w((C%(-704702+((556609-527684)+741313)))/((-234665+1026289)-791368))local z=C%(-643405-(-1225404-(-581743)))j(n,H(e,k,z))C=(-513419-(-571061))-(641458-583816)end elseif e=="="then j(n,H(w(C/(1004749+-939213))))if B>=k or z(D,B+(-352975+352976),B+(-846808+846809))~="="then j(n,H(w((C%((-35501-(-105903))+-4866))/(-1003898-(-1004154)))))end break end B=B+((327438+-597003)+269566)end Y[e]=b(n)end end end hijau=(2356387-(-603943))-(-106663)merah=-774098+15932430 oren=((-682+-304552)+16058481)-647677 elapsed_old=os[w((107680-(-508965))+(((97227+-304716)+1162005)+-1546857))]()is_first_time=false function main()for e=(-457590+621393)-163802,#world_list,738988+-738987 do while true do if(getBot())[w(310396-286086)]==w(146026+-121733)then if(getBot())[w(-622126-(-646452))]==world_list[e]then if is_first_time==false then if use_webhook==true then webhook(w((423908+-1403375)+1003741),hijau)end if use_log==true then log((getBot())[w(-890829+915141)]..(w(335306+-311040)..(getBot())[w(353040+-328714)]))end is_first_time=true end if breakWorld()==true then breakWorld()for e,w in pairs(trash_item)do if findItem(w)>=trash_item_when_reach then trash_check()end end else if e==#world_list then is_first_time=false if use_webhook==true then webhook(w((((-1400805-(-416890+42990))+266913)+552998)+((982238+-1736799)-(-985863)))..((getBot())[w(229180-204854)]:upper()..w(-172090+(-166316+(-893672+((2325219-276394)-792434))))),hijau)end if use_log==true then log((getBot())[w((494482-26708)+(((1173812-704822)-289578)+-622874))]..(w(254248-229930)..((getBot())[w(-625390-(-649716))]:upper()..w(983084+-958755))))end if auto_remove_when_done==true then removeBot((getBot())[w((687544+-1460506)+797274)])end else is_first_time=false if use_webhook==true then webhook(w(-455237+479545)..((getBot())[w(-479591+503917)]:upper()..w(-338921+(161056-(-202188)))),hijau)end if use_log==true then log((getBot())[w(-586625-(-610937))]..(w(((165096+-1113285)+1476019)+-503512)..((getBot())[w(-105204-(-254197-(-124667)))]:upper()..w(-912178+936450))))end end break end else joinWorld(world_list[e],world_door_id)end else reconnect()end end end end function joinWorld(e,k)sendPacket(-16109-((1201483-789700)+-427895),w(602336+((-1054825-(597496-377708))-(-696578)))..(string[w(-607727+632032)](e)..(w(185194-160906)..(string[w(-867867+((1070640-242133)+63665))](k)..w(-40248+(878581-(671540-(-142478))))))))sleep(delay_world_join)sendPacket((242596-14980)-227613,w(205983-181682)..(string[w((76238+-860725)-(-808792))](e)..(w(304131+-279843)..(string[w(461905+-437600)](k)..w(-982623-(-1006938))))))sleep(delay_world_join)end function trash_check()local e=w(-701746-(-828875+(-277249-(-380086))))for e,k in pairs(getInventory())do for e,z in pairs(trash_item)do if k[w(-462819+(889358+-402257))]==z then sleep(-1002753-(-1002903))sendPacket(-575206-(-575208),w(-821164+845473)..z)sleep(-404230+404380)sendPacket(530573-530571,w(-703439+727739)..(z..(w((-130694-(-359133))+-204133)..k[w(32526-8243)])))end end end webhook(w(-264341-(-288617)),oren)end function reconnect()if use_webhook==true then webhook(w(-17414+41721),oren)end if use_log==true then log((getBot())[w(-178330-(-202642))]..w((524439-933218)+433056))end while true do if(getBot())[w(((675643-777002)-775135)-(-510319+-390485))]==w(-827712-(-852005))then if use_webhook==true then webhook((getBot())[w(-1009618+1033930)]..w(-287988-(33867-(995136-648953))),oren)end if use_log==true then log((getBot())[w(-467508+491820)]..w((-77468+-671734)+773530))end break else connect()sleep(reconnect_delay)end end end function breakWorld()collectSet(true,range_collect)for e,k in pairs(getTiles())do if k[w(-169838+(-809715+1003842))]==789830+-789828 or k[w((-683629+1291409)+-583461)]==-913835-(-913849)or k[w(-784014-(-792302-(635350-619349)))]==599022+-599012 or k[w(-545761+570050)]==781574-(1500104-(391374-(-327160)))then if k[w((934568+-528424)+(-217526-164329))]~=-1041847-((-913459+-1069234)-(-940838))then if(getTile(k[w(324720-(872247-571841))],k[w(((-71748+(-513592+-300058))-((703920+(1019924+(-804228+-1879751)))-(-244164)))-(945288+-1139002))]-((58073-(-281909))+-339981)))[w((-836546+1237367)-376532)]==(103148-602842)+499694 then findPath(k[w(-579873-((-363102+-325013)+(-123464-(-207392))))],k[w((-623945-(-550504))-(-97728))]-(726143+-726142))sleep(-954542+954632)while(getTile(k[w(((710205-(-132844))+106308)+(-1038468+113425))],k[w(-919098-(-943385))]))[w((986978-136303)+-826386)]~=(1185774-1032431)-(24551+128792)or(getTile(k[w(351010+-326696)],k[w(913678+-889391)]))[w(((262437+(-781241+411936))-(-367487))-236300)]~=-924941-((375865+-2119942)-(-819136))do punch(638988-638988,-886024-(-387379-498646))sleep(delay_punch)end return true elseif(getTile(k[w((858766+-909193)-(-74741))]-(561782+(-1252696-(-690915))),k[w(74880+-50593)]))[w(412448+-388159)]==961464+-961464 and k[w((882429-547147)-310968)]-(-827137+827138)>=(-1035336-(-293808))+741528 then findPath(k[w(652163-627849)]-(626972+-626971),k[w(-296777+321064)])sleep(-248254-(-248344))while(getTile(k[w(-795562-((989140+-1623489)+(-470999-(-285472))))],k[w(-424165+((-102071-(-244340))+306183))]))[w(319394-295105)]~=((-967342-(-834460))+-473459)+606341 or(getTile(k[w(-443849+((-1159633-(-645939))-(-981857)))],k[w(520083-495796)]))[w(-548004-(-572323))]~=831228-831228 do punch(748561-(430482-(-318078)),954417+(-1651177-(-696760)))sleep(delay_punch)end return true elseif(getTile(k[w(452228+-427914)]+(74013-74012),k[w(63077-(-91243+(-413490+543523)))]))[w(-856376-(-880665))]==398573-398573 then findPath(k[w(436523+-412209)]+(859763+-859762),k[w(-129063+153350)])sleep(-879037+879127)while(getTile(k[w(-541176+(81580+483910))],k[w((-1446941-(-582378))+888850)]))[w(-879491+903780)]~=306730-306730 or(getTile(k[w(-770437-(-794751))],k[w(1033404-1009117)]))[w(-735491-(-759810))]~=(-863327-123332)-(-986659)do punch(-159166-(-159165),886216+-886216)sleep(delay_punch)end return true end end end end return false end function elapsed_convert(e)local k=tonumber(e)if k<=871499-871499 then return w(332155+-307831)else hours=string[w(-419257-(-443573))](w(664326-640009),math[w(540491+-516171)](k/(-198690+((-1010260+1780328)+-567778))))mins=string[w(708003-((1127854-177512)+-266655))](w(397012-372695),math[w(353828+-329508)](k/(((603864+-1525240)-(323368+-352111))-(-892693))-hours*(-984197-(-984257))))secs=string[w(-70252-(-94568))](w(395790-371473),math[w(465374-(833408-392354))]((k-hours*((((-1510017-(-1014829))-(-758458))+-1183453)-(-923783)))-mins*(317731+-317671)))return hours..(w(258055-233774)..(mins..(w(733784-709503)..secs)))end end function elapsed()elapsed_now=os[w(230649-206345)]()return elapsed_convert(math[w(-945992-(-970312))](elapsed_now-elapsed_old))end function webhook(e,k)local z=w(-611838-(-636133))..(webhook_link..(w(452568-428290)..(w((((-384533+((-926527-(-920483))+(-457382+1689413)))+(-620277-(-762858)))-470195)-489572)..((getBot())[w(-455217+(122087+357442))]..(w(-704487+728749)..(w(-888077-(-912356))..((getBot())[w(-913047-(-937357))]..(w(-734296-(-758558))..(w(794888+((136312-(2604+250588))+-653706))..((getBot())[w(282838-258512)]..(w(83317+-59055)..(w(724268+-700004)..(elapsed()..(w((-29786-382199)-(-436247))..(w(155612+-131290)..(w((285411-(-291787))-552887)..(w(-1033053+(1788580-731254))..(e..(w(553094-528832)..(w(259254+(521073-(1329458-573402)))..(k..(w(-767499+791785)..(os[w(839500+-815209)](w(1024133-(750974+248861)))..w(-938334-(-962630)))))))))))))))))))))))))PS=io[w(-280096-(-304376))](w(-181999+206302),w(-223110-(-247379)))PS:write(z)PS:close()end function log(e)file=io[w(111981-87687)](file_name,w(281177+-256910))file:write(e..w(13793-(-10504)))file:close()end function start()say(w(407666+-383396))createFile()if use_webhook==true then webhook(w((-231549-668548)-((610259+(-1885055-(492903-956195)))-112854)),oren)end if use_log==true then log((getBot())[w(-741652-(-765978))]..w(592351+-568024))end local e=math[w(-56190-(-80510))]((getBot())[w(((-34776+854181)+-1449499)-(-654408))]/(-236780+236812))local k=math[w(-48731-(-73051))]((getBot())[w(181870+-157583)]/((67499+949940)-1017407))sleep(-623341+625341)if(getTile(e,k))[w(-161807-(-186126))]==(978076-238799)+-739271 or(getTile(e,k))[w(-397713-(-422002))]==993494-((-514003+1893377)-385886)then for e=-246536-(364348+-610885),-386568+386571,-675309+675310 do move(-928684-(-928685),(408460+-1113074)+704614)sleep(-49954-(-976558-(-219256-(372376-(366755+-701702)))))end end main()end function createFile()file=io[w(-918522-(-942816))](w(-797167-(-821430)),w(-102542+126811))file:write(w(188608+-164318))file:write(w(-174297+198557))file:write(w((-159026+-178299)-(-361609)))file:write(w((((-81935-932548)+1909220)+-678765)+-191697))file:write(w(-828143-(-1145816-(-293348))))file:write(w(-166756+191021))file:write(w(739966+(-988996-(-273329))))file:write(w(-25812+50096))file:write(w(-947247+971568))file:write(w(518768+-494483))file:close(file)end start()end)(...)
