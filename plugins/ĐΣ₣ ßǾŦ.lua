do 

local function mohammedboss(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n ▫️ @hasammm\n او اذا محظور اضغط هنا \n ▫️  @llhasamlllbot,                                                                                                     \n  قناتنا \n ▫️  @Music_hossam\n مـطـور الـسـورس\n حسام عبد الرحمن > @hasammm ▫️ "
  end
   
end 

-- @hasammm

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = mohammedboss
} 

end 
-- @hasammm 
