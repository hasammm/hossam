do 

function run(msg, matches) 
  return [[ 

📜 ⚡️DEF<>BOT⚡️

🔵➖🔸➖🔹➖🔵

🛡 م1 ▪️لعرض الاوامر  الترقيه والحظر

🛡 م2 ▪️لعرض اوامر المجموعه العامه

🛡م3 ▪️لعرض أوامر فتح وقفل المجموعه

🛡م4 ▪️لعرض اوامر الحمايه المجموعه

🛡م5▪️لعرض اوامر الونسه في المجموعه                                                                                                                                                                                                      

 🛡 م المطور ▪️لعرض أوامر المطور

🔵➖🔸➖🔹➖🔵
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end
