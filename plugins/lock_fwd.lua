do
local function pre_process(msg)

    local fwd = 'mate:'..msg.to.id
    if redis:get(fwd) and not is_momod(msg) and msg.fwd_from then
            delete_msg(msg.id, ok_cb, true)
            return msg
end
        return msg
    end
    
 local function hossam(msg, matches)
     chat_id = msg.to.id
local reply_id = msg['id']
     if is_momod(msg) and matches[1]== 'قفل' and matches[2]== 'اعاده توجيه' then
         local fwd = 'mate:'..msg.to.id
         redis:set(fwd, true)
         local text = 'تم ✔️ قفل 🔒 اعاده توجيه ✋😽\n🔰معرفك ▫️ @'..msg.from.username..'\n🔰ايديك ▫️ '.. msg.from.id..'\n🔰 قنات @music_hossam \n'
         return reply_msg(reply_id, text, ok_cb, false)
         end
local reply_id = msg['id']
    if not is_momod(msg) and matches[1]== 'قفل' and matches[2]== 'اعاده توجيه' then
    local text= '☠ لا يمكنكم استعمال هاذا الامر هاذ الامر فقط للمرتبات الحكوميه انته عضو 😜😜'
 return reply_msg(reply_id, text, ok_cb, false)
end
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'فتح' and matches[2]== 'اعاده توجيه' then
    local fwd = 'mate:'..msg.to.id
    redis:del(fwd)
    local text = 'تم ✔️ فتح 🔓 اعاده توجيه ✋😽\n🔰معرفك▫️ @'..msg.from.username..'\n🔰ايديك ▫️'.. msg.from.id..'\n🔰 قنات @music_hossam \n'
    return reply_msg(reply_id, text, ok_cb, false)
end

local reply_id = msg['id']
if not is_momod(msg) and matches[1]== 'فتح' and matches[2]== 'اعاده توجيه' then
local text= ' ☠ لا يمكنكم استعمال هاذا الامر هاذ الامر فقط للمرتبات الحكوميه انته عضو 😜😜'
 return reply_msg(reply_id, text, ok_cb, false)
 end

end
return {
    patterns ={
        '^(قفل) (اعاده توجيه)$',
        '^(فتح) (اعاده توجيه)$'
    },
run = hossam,
pre_process = pre_process 
}
end
