local function Reply(msg)
‏local text = msg.content_.text_
‏if ChatType == 'sp' or ChatType == 'gp'  then
‏if not DevRio:get(Viru..'Rio:Lock:Reply'..msg.chat_id_) then
‏if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
‏if SudoId(msg) then
‏rd = 'مطوريي اغلط شكد متريد نورتنه ، 🦋💖'
‏elseif SudoBot(msg) then
‏rd = '؏ راسي حضرة المطور ، 🦋💖'
‏elseif ManagerAll(msg) then
‏rd = ' ﭑنجب انت لك ، 👋🏿🍇'
‏elseif AdminAll(msg) then
‏rd = 'انجب انت لا تندفر ، 👋🏿🍇'
‏elseif VipAll(msg) then
‏rd = 'يعني مميز ﯡتجاوز حتنطرد ، 👋🏿🍇'
‏elseif RioConstructor(msg) then
‏rd = 'تاج راسيي غير انت منشئ المجموعه ،🦋💖'
‏elseif Constructor(msg) then
‏rd = 'كلك ؏ بعضك منشئ اساسي انلصم ،👋🏿🍇'
‏elseif BasicConstructor(msg) then
‏rd = 'ۿا العب الغالي عليك ،👋🏿🍇'
‏elseif Manager(msg) then
‏rd = ' المدير الزم حدودك حتندفر ، 👋🏿🍇'
‏elseif Admin(msg) then
‏rd = 'احترم هيو ، 👋🏿🍇'
‏elseif VipMem(msg) then
‏rd = 'احترم هيو ، 👋🏿🍇'
‏else
‏rd = 'لكك هوه انت عضو وجاي تغلط ؟، 👋🏿🍇'
‏end
‏Dev_Rio(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
‏end
‏if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
‏ViruTEAM =  "تجرب التسرسح مالتي 👋🏿🍇"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'السلام عليكم' or text == 'سلام عليكم' then 
‏ViruTEAM =  " ھھݪا والله الڪࢪوب جان ضلمةة 🦋"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
‏ViruTEAM =  "منو مزعلك؟ 🦋💖"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
‏ViruTEAM =  "شبي الحلو 🦋💖"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
‏ViruTEAM =  "وين رايح حب 💘💞"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
‏local ViruTEAM = {"ھھݪا ؏ـمࢪي نوࢪت 🦦" ,"ھھݪا يࢪوحِيَہ نوࢪت الڪࢪوب كلةة 🦋" } 
‏DevRio2 = math.random(#ViruTEAM) 
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM[DevRio2] , 1, 'md') 
‏return false
‏end
‏if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
‏local ViruTEAM = {"تمام وانت ححياتي 🍇👋🏿" ,"القالي مشتاقين 🌚):","ححبيبيولله اتسوكي 🌝):"} 
‏DevRio2 = math.random(#ViruTEAM) 
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM[DevRio2] , 1, 'md') 
‏return false
‏end
‏if text == 'وينك' or text == 'وينج' then
‏ViruTEAM =  "ۿـاه موجود شخبصتني 🦦🦦"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'بوت عاوي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
‏ViruTEAM =  "دروح لك معاجبك اطردك ترا 🌚"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'نايمين' or text == 'ميتين' then
‏ViruTEAM =  "ﭑنتَ طامس وتجي تصيح 🦦🦦ۦ"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'هلوباي' or text == 'هلو باي' then  
‏ViruTEAM =  "مطي معليك عتب دي لاخلي مطوري يطردك"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
‏ViruTEAM =  "ححبيبي ڪَول سرك بكهوة 🦦"
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md')
‏return false
‏end
‏if text == 'فرخ' or text == 'فرخه' then
‏ViruTEAM =  "‏୪ ؏ـمࢪي مادور 🏳️‍🌈" 
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
‏return false
‏end
‏if text == '@IlTTTl' or text == '@IlTTTl' or text == '@ilTTTl' or text == '@IlTTTl' or text == '@IlTTTl' or text == '@IlTTTl' or text == '@IlTTTl' then 
‏ViruTEAM =  "مبرمج السورس هاذ حبي" 
‏Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md')
‏return false
‏end
‏end

‏if Manager(msg) then
‏if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
‏if not DevRio:get(Viru..'Rio:Lock:Reply'..msg.chat_id_) then
‏Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
‏else
‏Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
‏DevRio:del(Viru..'Rio:Lock:Reply'..msg.chat_id_)
‏end end
‏if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
‏if DevRio:get(Viru..'Rio:Lock:Reply'..msg.chat_id_) then
‏Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
‏else
‏DevRio:set(Viru..'Rio:Lock:Reply'..msg.chat_id_,true)
‏Dev_Rio(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
‏end end
‏end
‏end

‏end
‏return {
‏Viru = Reply
}

Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local ViruTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevRio2 = math.random(#ViruTEAM) 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM[DevRio2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local ViruTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevRio2 = math.random(#ViruTEAM) 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM[DevRio2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
ViruTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
ViruTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
ViruTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
ViruTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
ViruTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
ViruTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_Rio(msg.chat_id_, msg.id_, 1, ViruTEAM, 1, 'md') 
return false
end
if text == 'سورس ريو' or text == 'سورس ديفد' or text == 'سورس ديفد' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
ViruTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
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
