
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
