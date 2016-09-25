--[[
🌐المطور🌐 @hasammm     
🌐بوت تواصل🌐 @llhasamlllbot    
🌐قناتنا🌐 @Music_hossam
]]
do
local function joker(msg ,matches)
        if is_sudo(msg) then
local url = "http://a.top4top.net/p_212rb9v1.gif"
local file = download_to_file(url,'DeaD.gif')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        elseif is_owner(msg) then
        local url = "http://d.top4top.net/p_212v8w81.gif"
local file = download_to_file(url,'DeaD.gif')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        elseif is_momod(msg) then
        local url = "http://f.top4top.net/p_2123iuk3.gif"
local file = download_to_file(url,'DeaD.gif')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        elseif not is_momod(msg) then
        local url = "http://e.top4top.net/p_212i0se2.gif"
local file = download_to_file(url,'DeaD.gif')
send_document(get_receiver(msg) , file, ok_cb, false)
        
        end
end

return { 
    patterns = { 
        "^(شنو اني)$",
        "^[/#!](شنو اني)$"

    },
    run = joker,
    
}
--by #joker
end
