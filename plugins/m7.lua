--[[ 
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
—]]
do

function hossam(msg, matches)
local reply_id = msg['id']
local S = [[ 
❗️ أوامر الونسه في المجموعه
🔵➖🔸➖🔹➖🔵                                                                    
🛡المطور▪️لعرض معلومات المطور
🛡معلوماتي▪️لعرض المعلومات
🛡ايدي▪️لعرض ايدي المجموعه
🛡ايدي بالرد▪️لعرض ايدي الشخص
🛡تاك كلمه▪️لعمل تاك للكل                                                          
🛡موقعي▪️لظهار موقعك في المجموعه                                     
🛡شنو اني▪️لعرضك في المجموعه                                            
🛡صوت+الكلام▪️لسمعصوت الكلام الكتبته
🛡تصميم▪️لتصميم اسم معين 
🛡زخرفه▪️لزخرفه اسم معين باللغه العربيه
🛡 write▪️لزخرفه اسم معين باللغه الانكليزيه
🔵➖🔸➖🔹➖🔵
المطور🌐 @hasammm     
بوت تواصل🌐 @llhasamlllbot    
قناتنا🌐 @Music_hossam
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م5)$",
},
run = hossam
}
end
