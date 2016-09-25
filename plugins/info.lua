do 
function run(msg, matches) 
local reply_id = msg['id'] 

local info = '🔰 - ايــديك  ▫️ '..msg.from.id..'\n' 
..'🔰 - مــعرفك ▫️@'..msg.from.username..'\n' 
..'🔰 - ٱسـمك الاول  ▫️'..(msg.from.first_name or '')..'\n' 
..'🔰 - ٱسـمك الثاني َ ▫️ '..(msg.from.lastname or '')..'\n' 
..'🔰 - ايــدي المــجموعه ▫️ '..msg.to.id..'\n' 
..'🔰 -اســم المــجموعه ▫️ '..msg.to.title..'\n' 
..'🔰- ٱڵــرســاله ▫️'..msg.text..'\n' 
..'🔰- ٱنــت فــي ▫️' ..msg.to.type..'\n' 
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = run 
} 

end
