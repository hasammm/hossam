--[[ 
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
--]]
do

local function hossam(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[  

👥 أوامر الترقية في المجموعة
🔵➖🔸➖🔹➖🔵
🛡رفع المدير▪️لرفع مدير
🛡رفع ادمن▪️لرفع ادمن
🛡رفع اداري▪️لرفع اداري
🛡تنزيل ادمن▪️لتنزيل ادمن
🛡تنزيل اداري▪️لتنزيل اداري
🛡الادمنيه▪️لعرض قائمه الادمنيه
🛡الادارين▪️لعرض ادارين المجموعه
🔵➖🔸➖🔹➖🔵
⛔️ أوامر الحظر في المجموعة
🔵➖🔸➖🔹➖🔵
🛡حظر▪️لحظر المستخدم
🛡الغاء الحظر▪️لالغاء الحظر عن المستخدم
🛡منع▪️لمنع كلمة معينة
🛡الغاء منع▪️لالغاء لمنع كلمة معينة
🛡كتم▪️لكتم المستخدم
🛡كتم▪️لالغاء الكتم عن المستخدم
🛡المكتومين▪️لعرض قائمه المكتومين
🔵➖🔸➖🔹➖🔵
المطور🌐 @hasammm     
بوت تواصل🌐 @llhasamlllbot    
قناتنا🌐 @Music_hossam
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "  للـمـشـرفـيـن فـقـط 👮🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = hossam
}
end
