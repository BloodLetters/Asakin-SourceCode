---------------------------------
-- Script by BloodLetters#2581 --
---------------------------------

--------------------------------------------------------------
-- Important note!.                                         --
-- Make sure u use world id. bot cant enter from white door --
--------------------------------------------------------------

item_id = 2

world_list = {"World 1", "World 2"} -- world list must uppercase
world_id = "" -- use uppercase

storage_world = "" -- use uppercase
storage_id = "" -- use uppercase

use_webhook = false -- set this to true if you want to use webhook
webhook_url = "" -- webhook url

collect_range = 5 -- max 5 Min 3

-- Optional Feature
remove_bot_when_done = false
remove_bot_when_seed_not_found = false -- will make script stop when bot cant find item
remove_bot_when_reconnect = false
--------------
return(function(...)local w=table.concat local r={"GnS=",w({"SJkwu","QXwun","qxuQE","xeKPm","uso0e";"0aTps","g="}),w({"uJPzG";"QkWGh","=="}),w({"NyaON";"0aA/4";"SxS+3";"xNyps","eQkWp","gLXu4";"CX/+Z","iZiqm";"ZS=="});"lb==";"Bb==",w({"DsbxD","sbxa4","uXN35","WeJ8P";"/Khx7";"Vbz"}),w({"q0CW/","Kqx"}),w({"pKLWe","0D="});"pK/=",w({"NnH6G","nkwlQ","AWGnI";"l/KPL";"unPFu","bAwNn","dXlgP";"NVPS="});w({"DxUxD";"sbxDs";"oeq0X";"FuQP8";"13HWe";"QLXN0","CAeJI";"F132t","/K2IO","QXFu2";"63pnd","zpnCo";"/+a5B","VbkDg";"bUvSU";"xDsbx","Dsb3u","QX6eQ";"qxDsb","xDsbx","7Vb+S","fP6et","dHe0p";"XDgLW","pt/vD","sbxDs","bxaQC";"X/JHt";"Gfo6G";"nkwDy";"6xDx=";"="});w({"CP5aP","b=="}),w({"/KPie";"JIwpn";"H6"});w({"/0C5u","4PF"});w({"q0C5/","+CAeK","/x/JH","tGfo6";"DS=="});"uh==",w({"szbRp";"0aXpn";"IlNJX","tNJLX";"czoED","2H6Nf";"Cd/FU";"x"}),w({"q0C5/";"+Sxen";"kJGnI","+DQ26";"Db=="});w({"/Qkhp";"nm="});w({"7yA+u";"2kheQ","2IpfD";"RZObh";"ZigdZ","iZ6ZO";"NhZib";"dZybJ","cOmxl";"sose0","SxeK2","8pOUx"});w({"/Qk0p";"faFGQ","PTesb";"8NJk8";"en2wp","sb8"});"NJkT",w({"p4aW/";"gX6pn";"6="}),w({"GKkAe";"XuW/K";"L3"}),w({"ahUxD";"sbxDs";"b3pnd","zpnC7";"NKAXN";"0Sx7V";"oeq2H";"yufH6","eJd7N";"KAXN0";"CuS4T","vDsbx","DsbxD","sbxD4","CAuQL";"XDsbx";"DsbxD","y6xa4","CAuQL","Xszbx","DsbxD","sbxDs","o3pfH";"i/KXh";"uQXWe","zbkDs";"C3pfH","i/KXh";"uQXWe";"xUxDs","bxDsb";"xDsbx";"NJkTe","0DxDs","bxDsb";"x7Vb3";"NJkTe","0DvDs","bxDsb","xlSUx","DsbxD";"sb3pn";"dzpnC";"o/+a5";"BVIop","QSUaQ","P8NKP";"3OJa9","pnH6v";"VoEDg","kdusd";"cunLT";"szbxD","sbxDs";"ChNfX","TeJ23","Dy6xn","doOS0";"PFuQk","8OJa9","pnH6f","qorsz","bxDsb","xDsbx";"DsoXe","naXp4";"Zx7Vb","3pndz";"pnCo/";"+a5BS";"UxDsb","xDsok","szbxD";"sbxD2";"8cpfS","wqJPt";"uKXip","PoWGn","I6On2","wNnuX";"/X6Rc";"XHXN0","PtGfC";"Iq4aW";"uQkie";"Jhx7V";"oeOKP","61XHX";"N0PtG","fCIq4","aWuQk";"ieJLq";"BfoXf","OURPQ";"LFZOD","vDsbx","DsbxV";"nIJeJ","8X1Pa","X/0CH","pfCUe","JSx1P";"PtGVb","3uJPz","VQkWG","dPtes";"b8SKk","3BVbU";"a4o5B";"nLWNn";"Sxlso","yeJIJ";"pfa6P","QE8V+","HWezb";"8CQPh";"uQxxH";"s3x1q","dXuQ5";"WpsoS";"e0H6D";"sdyeJ","I6pnI";"6P4Xh";"pVb+N","foheQ","XiNfC";"AeJmW","G+HWe","z/vDs";"bxDb=","="});w({"uJkte";"QS="}),w({"D2CWD";"4H6e0","a5pJq","="}),w({"eJITG";"nIX"}),w({"DxUxD","sbxDs","b3NJk","Te0Dx","DsbxD";"sbx7V","b+"}),"BS==";w({"eK28p";"S=="});w({"uQk6N";"nLAuQ","P8"}),w({"szbEc";"Ku6uJ","kteQS","RZObh";"ZigdH","ybFcy","DdHi/","FcyZd";"HFmxl","sofe0";"aTpso","wNndX";"czb="});w({"CnI3D";"4C5/J","Txp4P";"XD4CW","DQL5/";"0SxuJ";"kteQS","5"}),w({"/KP8e";"0pXDQ";"aWuso";"3unqx","uQEx/","KPieJ","IwpnH";"6DS=="});w({"NnH6G";"nkwlQ";"AWGnI","l/KPL","unPFu","bAwNn","dXlb=","="});w({"/0CW/","KPauQ","P8"})}for K,w in ipairs({{380564-380563,-285406-(-285444)};{4473+(((-305509-((381748-(-46691))-305670))+1256230)-832424);-372827-(-372836)};{-738789+738799,531976-531938}})do while w[641399+(818882+-1460280)]<w[((513065-886547)-(-774936))-(585759+-184307)]do r[w[803578-803577]],r[w[1037054+-1037052]],w[-859172+(451846-(-407327))],w[-922917-(-922919)]=r[w[725799-725797]],r[w[836132+-836131]],w[1027118-1027117]+(891329+-891328),w[-880537+880539]-((-87912-639236)+727149)end end local function K(K)return r[K-((-569105-195139)+783602)]end do local K=math.floor local M=table[w({"conca","t"})]local c=table[w({"inser";"t"})]local b=string.char local V=string.len local x=string.sub local z=type local F={f=-101916-(-101939),I=(-687744-(731579+-1345652))+73728,p=657223-657198;H=504838+-504825,a=-731527+731536;g=581059+-581055;O=490836+-490817;z=724804+-724770,["2"]=-839644-(-839649);["8"]=-913299-(-913344);e=465722-465695;["0"]=-524053+524108;F=(918788+-160344)+(-273419+-484974);["4"]=418111+-418104,A=819929+-819888,Z=(-920524+158548)+761988,b=850458+-850458;u=371838-371809,c=44993-44979,C=(916574-391319)+-525238;S=-21865-(-21881),x=-312156-(-312188),["7"]=(40625+425932)+(((-1951236-(-626733))-(-617184))-(-240777));y=(304421-(-241737+975748))-(239848-669441),Y=((-551485+-108771)+1538421)-878103;q=400776+-400756;["/"]=766132+-766104,t=(-1365919-(-751979+-127056))-(-486934),["9"]=563262+(-12730+-550490);l=279869-279838;E=494461-494401;J=(1373581-(288599-(-301142)))-783786;["3"]=553065-(-179768-(-732797)),k=564697-564636;K=((-226647+-388972)+938989)+-323332,n=779606+-779584;r=1028678-1028619;["+"]=781659+-781620,["1"]=272055-272044;h=39782+(-852943+813209),D=174092+-174084;U=-1036446+1036486,Q=980550-(661447-(-376145+((41640+740603)-(892599-167404))));T=-7935+7979,N=-487144-(-487168);W=845240+-845193,R=186651-186593,P=-318316-(-318337),B=-126661-(-126691);L=(675815+37804)-713570;o=(-868205+715934)-(-152272),m=-257238-(-257294),w=(-400916-(-775823))-374861;s=360213-360211;["5"]=(-63337+783940)-720570,M=-610792-(-610855),G=583364+-583338;V=19835+(135023-154840),i=(391269-(-43963))+-435197;v=432039+-432029;j=210250-210207,X=-336573+336610;["6"]=387569-387517;d=(312486+90579)+-403012}local q=r for r=(1020274-193311)+(-225776+-601186),#q,-144066+(-514190-(-658257))do local S=q[r]if z(S)==w({"strin";"g"})then local w=V(S)local z={}local u=781777-(786871+-5095)local D=(1478129-841355)-636774 local j=1022173+-1022173 while u<=w do local r=x(S,u,u)local M=F[r]if M then D=D+M*(440351+-440287)^((556336-556333)-j)j=j+(985819+-985818)if j==248245-248241 then j=-738027+(651162-(-86865))local r=K(D/(-50944-((735009-251547)-599942)))local w=K((D%((-1953586-(-961472))+(-323284+1380934)))/(-98167+98423))local M=D%((919570-(1261255-685612))-343671)c(z,b(r,w,M))D=(106048+(200573+105687))+-412308 end elseif r=="="then c(z,b(K(D/(-710848-(-776384)))))if u>=w or x(S,u+(((818536+195592)+-1471909)-(-457782)),u+(286390-286389))~="="then c(z,b(K((D%(-313241+(251471-(-127306))))/(634913-634657))))end break end u=u+(-830883-(35368+-866252))end q[r]=M(z)end end end color_h=112479+5651240 color_o=(851205+-1264371)+15518736 color_m=((14295464-(-246761-429370))-(-556618))-(-20784)is_running=true function main()for r,w in pairs(world_list)do if use_webhook==true then util[K((712883-892201)+198688)](K(555982+-536596)..w,color_h)end while is_running do if(getBot())[K(-19314+38696)]==K(-116569-(-135965))then if(getBot())[K(933598-914204)]==w then local M=math[K(874069-854693)]((getBot())[K(241720-222347)]/(-294543+((902922-(-277215))-885562)))local c=math[K(-570660-(-7894+-582142))]((getBot())[K(611844-592484)]/((293860+449418)+-743246))if(getTile(M,c))[K(-568660+588037)]==894833-894827 then util[K(699824-680432)](w,world_id)sleep(-115929+116929)else if util[K(-655-(-20017))]()>=190132+-190131 or findItem(item_id)>=188078-188077 then util[K((-317274+440586)+(-1020991+917069))]()sleep(117797+((-814820-(-577647))+120376))if findItem(item_id)>=(-179962-415822)-(1859+-597644)then util[K(622542-603175)](storage_world,storage_id)end else if r==#world_list then if use_webhook==true then util[K(840111+-820741)](K(845975+-826611),color_o)end if remove_bot_when_done==true then removeBot((getBot())[K(-293468+312829)])end else if use_webhook==true then util[K(131845+-112475)](K(119699+-100330),color_o)end if remove_bot_when_done==true then removeBot((getBot())[K(686555+-667194)])end end break end end else sleep((225134-(-467081))+-691215)util[K(-53393+72785)](w,world_id)end else if remove_bot_when_reconnect==true then util[K(-25357+44727)](K(-460514-(-1359742-(-879863))),color_m)removeBot((getBot())[K(-422517-(-441878))])else util[K(768498+-749117)]()end end end end end function start()if(getBot())[K(-24531-(-43925))]~=K(341922-322542)then say(K((-231108-(-787269))-536790))end if use_webhook==true then util[K((998548-894765)-(272258-187845))](K((-531536+585692)-34773),color_h)end sleep(-836763+839763)main()end util={}function util.reconnect()while true do if(getBot())[K(792409-773027)]==K(74463+-55067)then break else connect()sleep(-1002947-(277710+-1285657))end end end function util.joinWorld(r,w)sendPacket(741232-741229,K(-374397+393763)..(r..(K(-14528-(-617431+583531))..w)))sleep(-1027599+1030099)sendPacket(-269263+269266,K(-592642-(-612008))..(r..(K(-845994-(-865366))..w)))sleep(70392+-67892)end function util.totalitem()local r=-783755-(-783755)for w,M in pairs(getObjects())do if M[K(-315188-(-334556))]==item_id then r=r+(-1029393-(-1029394))end end return r end function util.col()collectSet(true,collect_range)for r,w in pairs(getObjects())do if w[K(-566787+586155)]==item_id then local r=math[K(953816+-934440)](w[K(-761886+781259)]/(((-1007299+1313676)+657125)+-963470))local M=math[K(640796+(-414142+-207278))](w[K(-1016532+1035892)]/(-931039+931071))findPath(r,M)if findItem(item_id)>=799199+(-54270+(-693522-51406))then break end end end end function util.dropItem(r)while true do drop(r)sleep(586915+-586415)if findItem(r)>=(-36034+-142966)+179001 then move(4172+-4173,-443147-(-443147))else break end end end function util.storeItem(r,w)local M=finditem(item_id)collectSet(false,collect_range)util[K(-392948-(-208803+-203537))](r,w)if use_webhook==true then util[K(((-116337-(54712+866856))+1210961)+-153686)](K((-267486-((-37055-(-102095))+-324493))+27408)..(M..K(-556444-(-575839))),color_h)end util[K(((-760310+477579)-658700)-(-960822))](item_id)sleep(744966+-741966)sendPacket(1015278-1015275,K(-340780-(652764+-1012922)))sleep(960430+(-1333290-(267252+-643112)))end function util.webhook(r,w)local M=K(479432+-460058)..(webhook_url..(K(-203659+223038)..(K((925655+-1769064)-(-862797))..((getBot())[K(321324+-301963)]..(K((-921340+1739354)+-798651)..((getBot())[K(-665571+684965)]..(K(-266422-(-716065-(-430258)))..(r..(K(-738909-(-758268))..(w..K(-25062-(-44455))))))))))))PS=io[K((-1778956-(-814302))-(-984041))](K(883189-863800),K(584572-565188))PS:write(M)PS:close()end start()end)(...)
