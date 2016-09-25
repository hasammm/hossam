--[[ 
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
--]]

do
function run(msg, matches)
  if matches[1] == "تنشيط" and is_sudo(msg) then
    return os.execute("./launch.sh"):read('*all')
  elseif  matches[1] == "تصحيح" and is_sudo(msg) then 
    return io.popen("redis-server"):read('*all')
  end
end
return {
  patterns = {
    "^(تنشيط)",
    "^(تصحيح)"
  },
  run = run
}
end
