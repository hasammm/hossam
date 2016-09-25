do

 function hossam(msg, matches)
 local ch = '283694240'..msg.to.id--هنا حط ايديك
 local fuse = 'طلب احدهم مجموعه🌚\n\n🔹ايديه ' .. msg.from.id .. '\n\nاسمه🔹 ' .. msg.from.print_name ..'\n\nمعرفه🔹 @' .. msg.from.username ..'\n\nايدي المجموعه  🔹 '..msg.to.id.. '\n\n🔹طلب منك؟\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "user#id"..283694240--هنا حط ايديك

  local sends = send_msg(chat, fuse, ok_cb, false)
return 'تم ارسال طلبك لصنع مجموعه الى المطور \n @hasammm \nالرجاء انتضار المطور لصنع مجموعه لك عزيزي \n\n@'..msg.from.username
end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^طلب كروب$"
  },
  run = hossam
 }
--by @hasammm 
