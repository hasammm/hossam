--[[ 
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
--]]
local function run(msg, matches)
  if matches[1] == "جلب ملف" then
    local file = matches[2]
    if is_sudo(msg) then --sudo only !
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
      else 
        return nil
    end
  end
end

return {
  patterns = {
  "^(جلب ملف) (.*)$"
  },
  run = run
}
