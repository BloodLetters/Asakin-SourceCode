---------------------------------
-- Script by BloodLetters#2581 --
---------------------------------

--------------------------------------------------------------------------
-- Important note!.                                                     --
-- Make sure use door id. bot cant enter from white door(Storage world) --
--------------------------------------------------------------------------

item_id = 2

world_list = {""}
world_id = ""

storage_world = ""
storage_id = ""

use_webhook = false
webhook_url = ""

collect_range = 5

-- Optional Feature
remove_bot_when_done = false
remove_bot_when_seed_not_found = false -- will make script stop when bot cant find item
remove_bot_when_reconnect = false

Version = 1.2
debug = false
Copyright = {
    A = {
        creator = "BloodLetters#2581"
    },

    B = {
        creator_store = "https://discord.gg/cXe2eWBFcj"
    },
    
    C = {
        information_1 = "if you buy it from bloodstore ignore this",
        information_2 = "but if you buy it from outside bloodstore",
        information_3 = "send proof you buy from reseller. and",
        information_4 = "join link in above. you will get free update",
        information_5 = "and free role buyer too"
    }
}
--------------
return(function(...)local LavenderR=table.concat local LavenderW={LavenderR({"0XU8q";"ZDw6j";"ZN35b","1K+Cw";"KAfYK";"AK7K+","HwKAC","YKXCs";"R+yap";"cvc62","Ma64Z";"I3+ha"});LavenderR({"H2JlH";"5mStl";"DrqjD","93M=="}),"H4t=";LavenderR({"t4oA6";"sNG3L";"g7"});LavenderR({"WLN46";"2JIH5";"mU6sN";"pgM=="}),LavenderR({"MsDGq","jlGqL","Eaqje";"a64oy";"qcv26","2Ji3c","f="});LavenderR({"64ZI3";"M=="});LavenderR({"WLN46","2JIH5","mU6sN","pKM=="});LavenderR({"W4DU6","lqSt4","QV"});LavenderR({"cuCeR","4q7qs","D96jM";"1K+Cw","KAfYg","XCrRX";"bYgAt","rRXKY","gryap";"cv562","Ji3cv","GHLYl","RuC="}),"34t=","qw==",LavenderR({"bahab";"cCabc";"CVHsD";"i62ba";"bcCab";"cCa0n","C8"}),LavenderR({"H8o7b","jl4bF";"lSqnv","uq5Va","W5Ma3";"8JS6n","vSq5m","rWLml","bjJi6";"sDVt2","mSt4E";"="}),LavenderR({"WLN46","2JIH5","mU6sN","pKw=="});LavenderR({"HLg7W";"LDGpj";"USWLN";"935ZY","35g7c";"4NT6L";"oe"}),LavenderR({"bahab";"cCabc","v6E2l";"rqjoI","xVgS6";"jQlH2";"mU6sN","rxVZ9","t4ZN+","jlrqZ";"7V3LY";"u3Lmv";"t8JTk","nCDbf","ChBMh";"abcCa","bcCVq","jl76j";"EabcC";"abcCa","0nC8M";"5o769";"Yg623","lbfQS";"39tBb","cCabc","CaJjm";"ltsg9";"W5v7W";"LDGbX";"7aba=","="}),LavenderR({"bcCab";"cCaJF";"qlHVT";"S6sIo";"t4wa0";"nCu"}),LavenderR({"62vl6","a=="}),LavenderR({"c4lGq","4l73L";"m562J","i3Fww"});"kM==";"Ma==",LavenderR({"HXJ+H";"2JUtF";"MaM8V";"aHX3c";"6jDS3";"fQlqF";"mlt8K","AKAEy","KM=="});LavenderR({"WLHak","LDYbj","JYknv","Uqcv4","t4DIb";"jJi6s","DVt2m";"St4Ea";"WLqG6","2JlbF";"mhW5K";"="});"WLM=";LavenderR({"E2mTt","8mU64";"tatsg";"9W5v7","bM=="}),LavenderR({"6sNiW","LNl"}),LavenderR({"34QS6","2b="});LavenderR({"cuC13";"2Jl3L";"NpHsl";"9HsQl","Ruveb";"Zg7H5";"mYtrh";"a"});LavenderR({"M4QS6","smK35","m735J";"rbrbY";"RXf="}),LavenderR({"W4DU6";"uviWL","NPbjl","GbjZu";"623lx","uvN62";"Eaqsl","i6cv8";"35Ma3","8Jl3n","vYtjm","TqjE="});LavenderR({"WLN46";"2JIH5","mU6sN","pKa=="}),LavenderR({"WLN46";"2JIH5","mU6sN";"pgC=="});LavenderR({"t2mSt";"4oJqj","oI"}),LavenderR({"WFm7t","FK1x9";"DVW5g";"A62JV","x4q8x","sgH3+","Jlo7J","jHsh="});LavenderR({"qjD7H";"LQUqj","oI"});LavenderR({"m7oRR";"uC="});LavenderR({"t2mTq";"For"}),LavenderR({"Jwhab";"cCabc","CV3LY","u3Lm0";"H4UlH","2Ma0n","v6EZg","Xq5g7";"6sY0H","4UlH2","mqMFi","BbcCa";"bcCab","cCabF","mUqjQ","lbcCa";"bcCab","X7aJF";"mUqjQ";"lcuCa","bcCab";"cCabc","vV35g","At4lw","qjlS6";"uCDbc";"mV35g";"At4lw","qjlS6";"ahabc";"CabcC","abcCa","HsDi6","2babc";"CabcC","a0nCV";"HsDi6";"2bBbc","CabcC";"apMha","bcCab","cCV3L";"Yu3Lm";"vt8JT";"knNv3";"jMhJj","oIH4o","V+sJO";"3Lg7B","nvebf","DYqcY","RqLQi";"cuCab","cCabc";"mwH5l","i6sZV","bX7aL","Yv+M2","orqjD","I+sJO","3Lg75";"Ev/cu","CabcC";"abcCa";"bcvl6","LJl3F","Ka0nC","V3LYu","3Lmvt","8JTkM";"habcC";"abcvD";"cuCab";"cCabZ";"IR35M","GEso9","q4lA3";"ovSWL";"N7+LZ","GHLql","tl71R";"lglH2";"o9W5m";"NEFJS","qjDA6";"swa0n","v6+4o","7xlgl";"H2o9W";"5mNEF";"JSqjD","A6sQE","k5vl5","+h1oj";"QrK+b";"BbcCa","bcCan";"LNs6s","IlxoJ","lt2mg","35mh6","sMaxo";"o9WnC","Vqsou";"njDSW","Yo96c","CIM4D","VknCh","JFvTk","LQSHL";"Mapcv","X6sNs";"35J7o","jeIn8","gS6uC","Imjow";"qjaag","cVaxE","YlqjT","S3cvM";"62g7b","cYX6s","N73LN";"7oFlw","3nC8H","5vw6j","lAH5m";"U6syS","W8gS6","utBbc";"CabC=","="});LavenderR({"H2JlH";"5mSta";"=="}),LavenderR({"3FJSt","fl73L","7="});LavenderR({"mLNVb";"FmTts","ia3Fo","lbFmS","bjQTt","2Maqs","D96jM","T"});LavenderR({"HLNVb";"j393L","Eat4D";"i3nvu";"q5llt";"uv76s";"e="});LavenderR({"q2JUq","jE="});LavenderR({"moTJo";"C=="});LavenderR({"tjD23","5JrWj";"oi6cC","IHsDI";"6LZG3";"cCI"}),"MM==",LavenderR({"E2mTt";"8Ma6L","DsWLN";"8bjZ7";"bC=="});"bCh=";LavenderR({"tjDw3";"Ly="}),LavenderR({"t4oI6";"23lbj","JSqcv","VqLEa","qjeat","4oA6s";"NG3Lg";"7bM=="});LavenderR({"M5o76";"9YM6j","ZGqcY";"f3LJY";"39N7k";"FM="}),LavenderR({"E7ZgM","loRmr";"ha"}),"pC==",LavenderR({"bZmSb";"Fg762";"JT3sE";"="}),LavenderR({"HLg7W","LDGpj";"USWLN";"pt4oQ";"qLorq","CUGHL","Ylpfo","HnoM="}),"kC==";"Mw==";LavenderR({"E2mSt","4Ea"});LavenderR({"tsoG3","cvwt4";"DS3uv";"N62Ea","H8oNb","j396s";"7at4o";"r3LQi";"35bGb";"jZG3C";"=="}),"HsDi";LavenderR({"qsouW","jDSWw","=="});LavenderR({"qsD96";"jM="})}for LavenderH,LavenderR in ipairs({{((((896406+-355281)-(-144288-(-205918)))-(-408724+496940))-(841281+-1373924))-((-247581+78592)+1092910),(((-654241-(-303300))+((-981624+-185563)-(-1030487)))+((((867208-(-912168))-931331)-(((-208256+(-806923+(157632+2146108)))-575481)-223247))+(-289961+-39187)))+(1062096-603456)};{((-115548-505353)+(814096-350011))-(802596+-959413);(654279+-268027)+(-843377-(-457153))},{((320649+242307)+(-74304-1039421))-(-503169-47629);((332436-334110)-437841)+(1470428-1030850)}})do while LavenderR[(-385975+-160637)-(((-383074-(-627951))-14699)+((694280+-65492)+-1405579))]<LavenderR[((474400-(-476689-(-305039)))-367281)+((-299925-(633082+(-36533-743977)))+((-540717+1148897)+(-959103-(-224653))))]do LavenderW[LavenderR[(-3509-(-334843))-(-437708-(-769041))]],LavenderW[LavenderR[(829304+-825663)-(347875+-344236)]],LavenderR[(819993-(-184942))-(410551-(-594383))],LavenderR[((105762+-1411332)-(-385435))+(1334220-414083)]=LavenderW[LavenderR[(360957-(-164903))-(896505+-370647)]],LavenderW[LavenderR[((-816665+1427176)+(-468300+305466))-((((749781-(298520+-501267))+-1773512)+475120)-(-793540))]],LavenderR[(-1143350-(-160619))+(1591172-608440)]+(((-546732-(-145197))+(1478733-715625))-(1216882-(444265-((511582+-177794)+-744833)))),LavenderR[(-1017789-(-639567))+((-807694-(-450218))-(((1403458-(900008+-361062))+25946)+((557578+-1119347)+(-441511-(-351465+974343)))))]-(((155627+668964)+-352345)+((588974-134795)+-926424))end end local function LavenderH(LavenderH)return LavenderW[LavenderH-((-981311+1814668)+((1472020-((2217720-929670)-527156))+(705125+-2196742)))]end do local LavenderH=string.len local LavenderM=table[LavenderR({"conca","t"})]local LavenderB=string.char local Lavenderc=type local LavenderV=string.sub local Lavenderu=table[LavenderR({"inser";"t"})]local LavenderC=math.floor local Lavendery={c=(-228262+309220)-(-252607-(-333563)),x=(-536235+(-553032+882683))-(843216+-1049811),k=((((-581680+-259760)-(-739393))-(-84294))+448089)+(-79956-350350);f=(263597-543952)+(-263091+543450);M=(-407843+571554)+(-138832+-24863);H=((607915-(-677517))-(415172+554007))+(((-602951-(-982902))-796708)+(-132159-(-189226-43461))),l=(-12656+-419369)-((-404754+((-204326+-232306)+1469501))+(((-918884+(306148+185601))-256142)+(((4231-(((-266843-(826928+(-106276+-1402865)))+(-192826+-617158))+167619))+((-487311+(554496-596095))-(-838121)))+-917337))),D=(1002281-703789)+(-37934-260497),A=(996043+(((-396510-156659)+115586)-(-89443)))+(-335686-312182),["7"]=(-72415-267729)-(324495-664691),V=(-21383+(-603738-(-770007)))-(-593700-(-418207+-320343)),m=(-7652+762623)-((844645+670979)-(966532-205862));Y=((265884+-652820)+-404755)+(((-29696+-251530)+1286277)+((1507669-765818)+((-344382-422190)-(-334412+(-511991+1034989))))),N=((((134998+-353646)+(-560860+(-87735+-120054)))+(((((-24970+659045)-35346)+(-843854-(489265+(607634-571779))))+((-266956-(-737111))+1932684))-(99861-78277)))+(912373+-1552936))-(-593456+576549);h=((969619+-1293123)+484124)-((-61367-(-395377))+((-121409-(-875314))+-927335));r=(1457866-733213)+((-87253-(19022+86))-618241),["6"]=((551616+-846197)-((1044234-453610)+-122783))-(-325229+-437220);W=((433431-38758)-(102076+-354649))+((-704820+411870)+(947963+-1302233)),["9"]=(-995861+1491957)+(-1020057-(-524011));q=((-880207-(-290736))+((2521731-380210)-592718))-(147208+812095),["5"]=(989193+-41982)+(-1376515-(-429327)),j=(((-798140+-604915)-(-702512))+212783)+(((865058+-603612)-(794442-((626129+((-316508+-492754)+-856533))+1758725)))+301703),u=(323283-319461)-(-110179-(-113967)),["/"]=(-389721-((1132613-731954)-(91795-(1022182-764145))))+((-582185-(-811292))-(-727574));o=(-855475-(-324062))-(((-1972367-(-986815))+615845)-161727);s=((((-1401356-(-839193))-(-181201))+(-107314+-74736))+(240634-(994219+-1882850)))-(379369-(-186830));e=(-1262146-(((-1234657-(-984961))+-84869)+-259823))-(179476-847294),["2"]=((-2064095-(-1021119))+(-751194+2836366))-((((-83860+-566671)-52213)+1775257)-(-940307+970679)),S=((((-113853+516721)-274240)+-976168)+(-189977+225244))+((-588379+(-883357+3170651))-(319673+566922));I=(((-1712961-(-721524))+135694)+1544155)+(-566930-(((-874778+1917733)-650790)-(-599284+870012))),C=(1183178-((-221166+832215)-(-189147)))-((((-887218-(-387128))+428934)-(-712272+1592957))+(1558768-((408484+-1208917)+1024378))),R=(-153753+-100712)+(254444-(-35));["+"]=(-831235+(642301+172153))+(805751+-788951);X=(((737255+-390917)+((((-785000+-608811)-(-607695))+(804866-(-850140)))+((-3274086-(-644436))-(455018-446736))))-(1029090+-1570281))+((-134029-(-715122))-(-607272-(-421480-(-114631))));["4"]=((-418938+795184)+258949)+(-275109-360048);["0"]=(843705-1020661)+(((73324+298895)+653603)-((((-401655-(-1039545))-(-222837))-54929)-((-90064+905592)-858581))),["8"]=(230116-(-67441))+(-46801-250717),K=(-748241+(593431+906321))-(-593133+1344632);a=(-797870+410233)-(-226150-161519);E=(-508834-299087)-(-133318-674623);Z=(((948826+-1397010)-(-800221))+(741987+-707260))-((-853186+114949)+(((63801+-1191034)-((307792+-63916)-458771))+((1002145-(-579344))-((-576482+-253929)+374566)))),n=(-634676-(-58301))-(-759107-(-182714)),p=(162114+(-112906-(-984348)))-((1790012-270862)-(359348+126277));t=(549868-737866)+(312564-124538),["3"]=(((942682+-207676)+-2436612)-(-415086+-277887))-(-1590356-(-581698));z=(476730+(-273008-780440))+(1459870-883090),g=(8803+((-375892-(1042894+-2000269))+-498246))-(-708884+800911);["1"]=(((-150829+((679832+-695974)+(577995-254679)))-551566)-(-1289244-(-584413)))+(14171+-323723),y=(-73077+(1317435-(-855675+1408703)))-(184281+506993);T=((9949+921290)+-195461)-((-160145+1045949)-(((-694388+1424079)-(-374463-(-339136)))-(419500-(786262+(-1541607-(-559886)))))),b=((-1199099-(-821784))+867051)+(-378387-(-731318+842659));U=((1042794-(-630845-(-971919)))-409743)+(870691+-1162627);F=(-22696-(-321649))+(-811771+512825);i=(-989078-(-608831))+(634318+-254027),O=(242595-(-189203))-(899235+-467479);J=(318985+669192)+(-2021935-(-329854-703913)),d=(843331-(1369259-413421))-(104462+-217032),Q=(-482549-182620)+(159925-(-505293));G=((733426+-1606271)+(-133636-(-573264)))+(-204423+637686),P=(((-1146792-((-765138+-279757)-(-286815)))-(-175984))+-8391)+(((-637816+-336907)+1084279)+(-100041-(-211647)));w=((-1017977+327031)+38757)-(-937068-((((-353553+(336394-105189))-(379289+-807161))+-533170)+-57185));L=(-207061+912710)-((685468+-112834)-(355077+-488070)),v=(-1002083-(-297904))-(890625+(-1262110-332695));B=(((978679-(-496504))-(316974-(-305685)))+((391842+-110158)+-2133612))+((-748339+823075)-(-924678))}local Lavenderz=LavenderW for LavenderW=(287383+-1136140)-((-542246+817965)+(((-945146-112313)-(-147975))-214993)),#Lavenderz,(((-917007+608515)+844026)+(-86665+(1155108-725925)))-(195546-(-682505))do local Lavenderm=Lavenderz[LavenderW]if Lavenderc(Lavenderm)==LavenderR({"strin";"g"})then local LavenderR=LavenderH(Lavenderm)local Lavenderc={}local Lavenders=(-260455-(-983032))-((-413843+(2766524-1025565))-604540)local LavenderI=(562945+-354288)+((1015299+-764653)+-459303)local Lavenderd=(((324434+-1791370)-(-593170+160673))+(361399+65884))+(-726265+1333421)while Lavenders<=LavenderR do local LavenderW=LavenderV(Lavenderm,Lavenders,Lavenders)local LavenderH=Lavendery[LavenderW]if LavenderH then LavenderI=LavenderI+LavenderH*((213263+-755596)-(510028+-1052425))^((((((825163+(((335400+-215800)+(343397-(-579280)))+-884967))+(-1559363-169804))+((-969350+1107127)-(-717671-299249)))+((((1319834-(-103406-(-934209)))-419243)+-532290)-218551))-(-419132+146079))-Lavenderd)Lavenderd=Lavenderd+((1678892-739081)+(205180+-1144990))if Lavenderd==(-90872-810410)+((((410110+-1159357)-(-770663))-(-293589+1331989))+(-159742+2078012))then Lavenderd=(101386+54688)+((189670-637801)-(-292057))local LavenderW=LavenderC(LavenderI/((202744+723141)+((-211515+-452874)+(675581+-871541))))local LavenderH=LavenderC((LavenderI%((((-292885-(-38136))+(1718432-966663))+(-135879-891809))+(325106-(-271098))))/((1036764-434547)+((1045410+-2509149)-(-861778))))local LavenderR=LavenderI%(((1390407-722988)+((144733+(-737002-355945))+903056))+(-1129900-(-507895)))Lavenderu(Lavenderc,LavenderB(LavenderW,LavenderH,LavenderR))LavenderI=(-293826+(-78744-((-881406+1564115)+-1682383)))-(602807+(67417-43120))end elseif LavenderW=="="then Lavenderu(Lavenderc,LavenderB(LavenderC(LavenderI/((-841781-32546)-(((-750148-(-644159))-((592150-849523)+-762573))+-1853820)))))if Lavenders>=LavenderR or LavenderV(Lavenderm,Lavenders+((154972-344080)+(-4249-(-846244+(((1843668-974636)-732450)-(-516304))))),Lavenders+((-1025695+1559653)-(702534+-168577)))~="="then Lavenderu(Lavenderc,LavenderB(LavenderC((LavenderI%((38893+890714)+(-126202-737869)))/(((1286753-481965)+(-1147565-250498))-((-664814-(202053+348062))-(-1226162-(-84385+(-1300973-(-780594)))))))))end break end Lavenders=Lavenders+((-980006-(-508145))+(270249-(-201613)))end Lavenderz[LavenderW]=LavenderM(Lavenderc)end end end color_h=(789964+(4591620-(-1010243)))-(334598+293510)color_o=(-678937+15993880)-(-718951+928324)color_m=(((653329-825457)-328816)+16219911)-(705849-535879)is_running=true function main()for LavenderW,LavenderR in pairs(world_list)do if use_webhook==true then util[LavenderH(((-297757+408385)+(-900675+(-1038130+2570581)))-((122891-441384)-(-1008004)))](LavenderH((577427-332334)-(83273+(89642-(-19299))))..LavenderR,color_h)end while is_running do if(getBot())[LavenderH(((-224641+37405)-((-584541-(-94351-(-378271)))+(1763735-502421)))-((1003806+-960599)-((-38910+829789)-114714)))]==LavenderH((-367085-(-980350))-((982084+395269)-817009))then if(getBot())[LavenderH((-176387-187194)+((-212353-(((381384+-2364302)-(-777533))-(-529314-(-348378+163951))))+(-261971-(-30301))))]==LavenderR then local LavenderR=math[LavenderH((-1296987-(-369960))-((-897436+-441394)-((16482+-983792)+(74570-(-533859)))))]((getBot())[LavenderH(((-879139-(-313198))-(462884+-78373))+((-404252-(-136147))+(-443993+1715438)))]/((1772291-1033062)-(1712336-973139)))local LavenderM=math[LavenderH((-901014-(-10799))-(82934+-1026071))]((getBot())[LavenderH((-415687-(-627309))-(844381+-685674))]/((-378499+(-172971+227734))+((-499436+(228269-(-312896)))-(-282039))))if(getTile(LavenderR,LavenderM))[LavenderH((-410195+1368256)+(-759566-(-2264+(798429-650575))))]==(-914889+1689923)+((-1537486-(658243+-472487))-(-948214))or(getTile(LavenderR,LavenderM))[LavenderH((-537873+-212044)+(((-179590-(-107898-(-694177)))+((3266897-801704)-(-249555+1198511)))+(332881+-280435)))]==(1155534-504982)+(-103553-546993)then move((770545-(540973-291743))-(1176945-655633),((-326280+934043)-(((-98039+-1374376)-(-1276339-(-597502)))+((753262-(-213742))-(-1181908-(-881617)))))+(-709340+575294))end if util[LavenderH((-333205-5454)-(-498054+106528))]()>=(-450063-(-417687))+(-540869+573246)or findItem(item_id)>=(383569-258259)-(1057493-932184)then util[LavenderH((1021068-742036)+(((-447981+-258851)+172363)+308329))]()sleep(((927727+-1736191)+(55241-(-219880)))-(-973472+439129))if findItem(item_id)>=(315442-775266)+((-122404-55933)-((-127805+258229)+(-844537+75951)))then util[LavenderH((957823+-827104)-((428254+-394874)+(-534458-(-578869))))](storage_world,storage_id)end else if LavenderW==#world_list then if use_webhook==true then util[LavenderH((((22614-((1001590+-1361090)-(-527174)))-(-170406))-(-541391-(-467730)))-(-402003+448117))](LavenderH(((-497120+859146)-(-21588))-(((600866+-1199848)+(519446-641889))+(-41425+(32286+1061305)))),color_o)end if remove_bot_when_done==true then removeBot((getBot())[LavenderH((238547+(-684228+-342387))+(1297175-456206))])end else if use_webhook==true then util[LavenderH((62054+(-858173-(-677282)))+(-631060+802790))](LavenderH(((273587+234177)-(-222575))+(101085+-778524)),color_o)end if remove_bot_when_done==true then removeBot((getBot())[LavenderH(((-1657657-(-986143))-170978)-(-1029933+134540))])end end break end else sleep((351027-(-451749))+(536196+-1337972))util[LavenderH((86806-(-371597))-((1143123-161544)+(-191483+-384596)))](LavenderR,world_id)end else if remove_bot_when_reconnect==true then util[LavenderH((-1529368-(-739758))+((1743137-(-118231))-(1021624-(-578086-(-580845)))))](LavenderH((509878-((-871991+(-258457+992645))-(-372962)))+(531577-((1646050-522121)-370515))),color_m)removeBot((getBot())[LavenderH((((1591239-(-263783+868957))-(891647-395133))-((-972580+902717)-(-56254)))-((860246+-255048)+(19333+((215283-24024)-(-712435+1077966)))))])else util[LavenderH((1170249-959238)-(459190+-301077))]()end end end end end util={}function util.reconnect()while true do if(getBot())[LavenderH((-383917-(-207449))-(375355-604692))]==LavenderH((291060-81270)-((72702-(703459+176739))+(207924-(-756441))))then break else connect()sleep((849352+-813802)-(330246-299696))end end end function util.joinWorld(LavenderW,LavenderR)sendPacket((1424907-((((714295+-602603)-246185)-(-442797))+474940))-(((-645042-288631)+1311082)-(-898222-(-633971))),LavenderH(((179646-492142)-(736599-989735))-(248130-360400))..(LavenderW:upper()..(LavenderH(((((867420+54412)+(223153+(((-854415-(-238658-(658890+((-856703-(-285553))-427831))))+1924175)+-2399152)))-(-909179+1031275))+(-358618-((((-551736-(-544657))+(-252027+-1289134))-(-575040))-(-243797))))+(-916842+1006878))..(LavenderR:upper()..LavenderH((-1831058-(-968730))-((-335954+(-786549-(-330078)))+((-491489+1020471)-651799)))))))sleep((-371622-400444)+(989487+-214921))sendPacket(((83429-(-297863))-(-373898))+(-271752-483435),LavenderH((-161897-(-443490))-(761499-(782288+-249472)))..(LavenderW:upper()..(LavenderH(((((((-391733+(2664027-174432))-912569)-714503)-(-280705))-((((31318+100464)-1013029)-(-1014454))-(-717394+48370)))+(-56043+-456463))-(-519799+-96328))..(LavenderR:upper()..LavenderH(((((-895657-(-340649))+(-1455570-(415616+-1419671)))-((-1799519-(-1036537))-(-261303)))-((205755-(-580785))-(625645+-376312)))+((1050818-340456)-(742334+-1126937)))))))sleep((373505+-503724)+(-884870+(717184+(-86882-(-387287)))))end function util.totalitem()local LavenderW=((1017814+-932828)+((-515398-(-878760))-(-126457-36464)))+(-401725+-209544)for LavenderR,LavenderM in pairs(getObjects())do if LavenderM[LavenderH((-175576-660158)+((-749142+528212)+1109583))]==item_id then LavenderW=LavenderW+(((1303096-429788)+-893949)-((-957701-(-265434))+((477076-287911)+((11921+-444627)-(115845+-1031011)))))end end return LavenderW end function util.col()collectSet(true,collect_range)for LavenderW,LavenderR in pairs(getObjects())do if LavenderR[LavenderH(((852225+-690985)-(-336414))+(-923131-(-478396)))]==item_id then local LavenderW=math[LavenderH((-67937-433147)+(((827322+-1176675)+887313)+16046))](LavenderR[LavenderH((1471598-(-402612-((309349+-683247)+(-1041619+568195))))-(1042667-68667))]/(((-242671-(-194481))+-310919)-(-711757+352616)))local LavenderM=math[LavenderH(((-194598-(-980902-(-530369)))-406567)-(-353721+150167))](LavenderR[LavenderH((112975-(1133476-601851))+(-308457+780022))]/((-940227-((-82783-940013)+643968))+(444522+116909)))findPath(LavenderW,LavenderM)if findItem(item_id)>=(632195-(-189554+930148))+((-762962+115134)-(-1249513-(-493285)))then break end end end end function util.dropItem(LavenderW)while true do drop(LavenderW)sleep((-36517+-46842)+(272288+-188429))if findItem(LavenderW)>=(((-3553512-(-943407))-(-637936))-(-223224-822728))+(1038384-112166)then move(((1024078+-1744968)-(17740-4619))+((-937026-(-607873))+1063163),(563608+-959904)+((-448836+1149125)-(-20842-(-324835))))else break end end end function util.storeItem(LavenderW,LavenderR)local LavenderM=findItem(item_id)collectSet(false,collect_range)util[LavenderH((-866797-(-531302))+((-863475+(-8124+232544))-(-245932-781521)))](LavenderW,LavenderR)if use_webhook==true then util[LavenderH((-780462-(-239585))-(8766-602536))](LavenderH((((-497942-(-636058))-822450)-(-206022))-(129651+-660853))..(LavenderM..LavenderH((((189715-(-350516))-778871)+(((307028+(-140474-179413))-845885)+(435955+-329825)))+(1105087-60947))),color_h)end util[LavenderH((-815501-(-677030))+(64981+126362))](item_id)sleep((-56027+344819)-(83897+201895))sendPacket(((-762316-(-1020115))-(1413961-(((-303805+711356)-(-119551))+106039)))+(-324398+847422),LavenderH((-860554-(-830285))+((-33952+(-725748+(-485221-(-659189))))+(271131+397757))))sleep((643535+-1464176)+(((-333351+-637490)+((308030-(-482521))+(((-74112+978768)+-1593365)+2698893)))-((506056+871280)-(-538604-((132053+433393)+-1475133)))))end function util.webhook(LavenderW,LavenderR)local LavenderM=LavenderH((917639-(494129+-146795))-((635393+-581069)-(100328-563397)))..(webhook_url..(LavenderH((((-2131052-(-985775))-(782640+-1304669))+((156952-1043463)-(-1041098)))-(((-473161+-227798)+-818904)-((((-1315504-(-179492))-(672609+-889381))-(-830411))-909462)))..(LavenderH((904199+-1143041)+((-211910+(-499864+(2335174-887616)))-444047))..((getBot())[LavenderH(((-774508+926053)-(66951+921087))-(-716811+(-410532+237949)))]..(LavenderH((778828+35029)+(-751739-9214))..((getBot())[LavenderH((-413350-(-571469))-((1703050-716677)-(-1007301+(1821341-(-67108)))))]..(LavenderH((346578-(-651212))-(540786-(-404081)))..(LavenderW..(LavenderH((-178932-122013)+((-224528-(-1043535))+-465155))..(LavenderR..LavenderH((990837+-94954)+((-1182218-(-397402))+(-658856+600659)))))))))))))PS=io[LavenderH((974906-((-83092-814225)+(2015457-842403)))+((613509+-1400591)+(-522198-(-662992))))](LavenderH((364459-213181)-(281449-183048)),LavenderH(((-1437236-(-744022))+(85303+391877))-(((428742+(-456236-(-579901+793232)))+527687)-(893422-337620))))PS:write(LavenderM)PS:close()end function gen()if Copyright[LavenderH((((196902+-768194)+(775784-(128569-(-443816))))+((((-178159+-848545)+617656)+1913568)-239424))+(-988692-(-144367)))][LavenderH((368239-(-294080))-(1589686-980238))]==LavenderH((801014+-746769)+(-18155-(-16834)))and(Copyright[LavenderH((-268373-(-992383))-(109586+561508))][LavenderH(((-797344-(-782569))-(-823668-(-834363)))-(10458-88824))]==LavenderH((-545332+-121712)+(-1045388+1765361))and sambung()==true)then return true else return false end end function sambung()if Copyright[LavenderH(((238808-232766)+607430)-((((-3803+(672715-((281115-496335)-(-141881))))-230558)+1087835)-(-978185+(899388+1117742))))][LavenderH((-260258+509381)+(210325+-406546))]:match(LavenderH((-503497+424466)-(-582238+450289)))and(Copyright[LavenderH((((-287692-(850877+-593044))+(446297+-727463))-((929776+(-1474086-(-269873-491273)))-((-305986-((-363332-(-954688+(1523949-26705)))+1004692))+(2100255-(1986454-980166)))))-((309051-276167)+(((915474+-1567981)+1677630)+-1465246)))][LavenderH(((555284-((879367-997120)+-294790))+(262328+-570227))-(105908-(-501094)))]:match(LavenderH((105951-(-809008))-(71040-(-791011))))and(Copyright[LavenderH((382550+-1093309)-(-409633+-354015))][LavenderH(((994754+-1369004)+(1622796-476864))-(((-736263+428985)+-13142)-(-769124-270069)))]:match(LavenderH(((592216-(506484-850690))+((688217+-1635564)-(112143+-462651)))+((((861592+-379287)+(430389+-590454))+((-144677-419684)-(-58739)))-(((631599+-903524)-(-173872-35983))-(787167-952547)))))and(Copyright[LavenderH(((401446-(-8034))+(-1012354-(-587542)))-(936824+-1005045))][LavenderH((-804151-(-579522))-(-1196200-(-918644)))]:match(LavenderH((698849-(-37323))-(-376512+1059759)))and Copyright[LavenderH((628622-489798)-((631572+21099)-(621614-54878)))][LavenderH((((141353-(-369218+202452))-(-323543))-(-1003907+(887921+259150)))+(-92780+-342819))]:match(LavenderH(((-514693+908832)+((14156+(1013808+-1214034))+(940911-(-615651+1491866))))-((((1285934-650745)+(-2800120-(-428591)))-(-188392+-529194))+(((-487176+689771)-(-7589))+(((-454436-16259)+952201)+(234744+312211)))))))))then return true else return false end end function start()if gen()then if(getBot())[LavenderH((241263-(1218204-502628))-(-895493+368286))]~=LavenderH(((-678008-810707)-(213817+-942946))+(((-543650-(263125-541397))-(-480056))-(-463038+(-62614+-72132))))then say(LavenderH((-1757996-(-1026669))+(((682292-(-167192))+-1854760)+1789520)))end if use_webhook==true then util[LavenderH((((97186+-614631)-(-798304))+565869)+(-996315+202480))](LavenderH((926312-(-81870))-(-758528+(2392984-679194))),color_h)end sleep(((172576-(693955+-389301))+563997)-((5645-71905)+495179))main()else if debug==true then local LavenderW=io[LavenderH((((-904753+1127823)+(1175161-980768))+(-560805-(-289340)))-(274996+-181911))](LavenderH((((-2608543-(-626535))-(-800693+-214146))+(44947-(-659745)))+(799877+(777413+-1261930))),LavenderH((402959-467538)-(145487-262972)))LavenderW[LavenderH((-399396+1418674)+((-216284+90460)+-840579))](LavenderH((700863+-336865)+((-772432+1016699)-(1383760-828363)))..(gen()..LavenderH(((542087-431699)+(-232324-(-1043724)))-((893319+784737)-(1189318-380170)))))LavenderW[LavenderH((((-9303+-730162)-(-494854))-85951)+(791505-408068))](LavenderH((((980790-(-244828))-(-108209-(-264742)))-((400490+((463856-902426)-(-966732)))-831997))-(771659-(-147887)))..(sambung()..LavenderH((-958242+((-1101507-(-408650))+1910065))-(418490+(747867+-960271)))))end end end start()end)(...)
