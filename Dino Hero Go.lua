
local info = gg.getTargetPackage() 
if info == "com.droidhang.dn.android.google" then 
else
os.exit(print("♥𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕☠️\n \n• Vᴜɪ Lᴏ̀ɴɢ Cʜᴏ̣ɴ Đᴜ́ɴɢ Tʀᴏ̀ Cʜᴏ̛ɪ Cᴜ̉ᴀ Sᴄʀɪᴘᴛ •\n• ʜᴏᴀ̣̆ᴄ ᴄᴀ̣̂ᴘ ɴʜᴀ̣̂ᴛ ꜱᴄʀɪᴘᴛ ʙᴀ̉ɴ ᴜᴘᴅᴀᴛᴇ ᴍᴏ̛́ɪ ɴʜᴀ̂́ᴛ... •\n • Liên Hệ Zalo: 0375574755📱 •"))
end 




gg.sleep(100) 
gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 0.10.0\n𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : 𝙳𝙸𝙽𝙾 𝙷𝙴𝚁𝙾 𝙶𝙾\n𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.0 Vip\n𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : 04/05/2025\nMᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ\nSᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2025", "[𝙽𝙴𝚇𝚃]")
gg.sleep(50)
gg.sleep(50)



-- 🅱🅰🆃🆃🅻🅴 --
function Main()
HNHH = gg.multiChoice({
"➣ 𝙰𝚃𝙺 𝙱𝚄𝙵𝙵🗡",
"➣ 𝙳𝙴𝙵 𝙱𝚄𝙵𝙵🛡",
"➣ 𝙻𝙴𝚅𝙴𝙻 𝙱𝚄𝙵𝙵🛠️",
"[𝙴𝚇𝙸𝚃]"
}, nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮G𝙰𝙼𝙴: 𝙳𝙸𝙽𝙾 𝙷𝙴𝚁𝙾 𝙶𝙾\n💭V𝙴𝚁𝚂𝙸𝙾𝙽: 0.10.0 \n------------------------------------------------")
if HNHH == nil then
else
if HNHH[1] == true then ATK() end
if HNHH[2] == true then DEF() end
if HNHH[3] == true then LEVEL() end
if HNHH[4] == true then EXITALL() end
end
XGCK = -1
end


function ATK()
gg.clearResults()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end
function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
local input = gg.prompt(
	{'🔰Điền Số ATK🔰:'},
	{[1] = "☛☚"},
	{[1] = 'number'})
if input == nil then gg.toast("🔥Đᴀ̃ Hᴜ̉ʏ🔥") Main() end
r=searchValue({input[1],{"21",-2*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(0*4,4, 888888888)
gg.toast('✅𝙰𝚃𝙺 𝙱𝚄𝙵𝙵✅')
gg.clearResults()
end
end





function DEF()
gg.clearResults()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end
function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
local input = gg.prompt(
	{'🔰Điền Số DEF🔰:'},
	{[1] = "☛☚"},
	{[1] = 'number'})
if input == nil then gg.toast("🔥Đᴀ̃ Hᴜ̉ʏ🔥") Main() end
r=searchValue({input[1],{"31",-2*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(0*4,4, 888888888)
gg.toast('✅𝙳𝙴𝙵 𝙱𝚄𝙵𝙵✅')
gg.clearResults()
end
end





function LEVEL()
gg.clearResults()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end
function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({20250417,{"20250417",0*4}},gg.REGION_ANONYMOUS,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(-6*4,4, 200)
gg.toast('✅𝙻𝙴𝚅𝙴𝙻 𝙱𝚄𝙵𝙵✅')
gg.clearResults()
end
end





function EXITALL()
gg.toast('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
Main()
end
end



