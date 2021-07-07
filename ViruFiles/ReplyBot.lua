local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevRio:get(Viru..'Rio:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif ManagerAll(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif RioConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Rio(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
ViruTEAM =  "اشوفك التسرسح مالتي؟"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
ViruTEAM =  "ھھݪا يࢪوحِيَہ نوࢪت الڪࢪوب كلةة 🦋"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
ViruTEAM =  "منو ضاربك بوري اجيتني تبجي؟"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
ViruTEAM =  "شبيكك يول"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
ViruTEAM =  "  أُالله وياك روح اطمس ابن زربا"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local ViruTEAM = {"اࠗھھݪا يࢪوحِيَہ نوࢪت الڪࢪوب كلةة 🦋" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevRio2 = math.random(#ViruTEAM) 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM[DevRio2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local ViruTEAM = {"تمام وانت ححياتي 🍇👋🏿" ,"القالي مشتاقين","اتسس اوكي"} 
DevRio2 = math.random(#ViruTEAM) 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM[DevRio2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
ViruTEAM =  "ﭑنتَ طامس وتجي تصيح 🦦🦦"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
ViruTEAM =  "دروح لك معاجبك اطردك ترا 🌚"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
ViruTEAM =  "دروح لك معاجبك اطردك ترا 🌚"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
ViruTEAM =  "شتحس 🦦🦦"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
ViruTEAM =  "ححبيبي ڪَول سرك بكهوة 🦦"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
ViruTEAM =  "ٰ‏୪ ؏ـمࢪي مادور 🏳️‍🌈" 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'سورس فيرو' or text == 'سورس فايرو' or text == 'سورس فايروس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
ViruTEAM =  "اسرسح لا اخلي مطوري يطردك ☆" 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevRio:get(Viru..'Rio:Lock:Reply'..msg.chat_id_) then
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevRio:del(Viru..'Rio:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevRio:get(Viru..'Rio:Lock:Reply'..msg.chat_id_) then
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevRio:set(Viru..'Rio:Lock:Reply'..msg.chat_id_,true)
Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
Viru = Reply
}
