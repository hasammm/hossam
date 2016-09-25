--[[ 
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
--]]
do 
  local function hossam(msg,matches) 
    if matches[1] == "تعرفني" then 
      local alosh = "والله 🙈ما اعرف بس اسمك/ج😻👈🏾"..msg.from.print_name 
      return reply_msg(msg.id, alosh, ok_cb, false) 
    end 
  end 
  return { 
  patterns = { 
       "^تعرفني$", 
  }, 
  run = hossam
} 

end 
