#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§9Cherche Secret",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]}}
clear @s minecraft:written_book{title:"§9Secret Seeker",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]}}
clear @s minecraft:written_book{title:"§9尋找秘密",display:{"Lore":["{\"text\":\"§7咒語書\"}"]}}

execute as @s[scores={SPELL34_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=2}] run scoreboard players operation @s SPELL_OP = cap3 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=3}] run scoreboard players operation @s SPELL_OP = cap4 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=4}] run scoreboard players operation @s SPELL_OP = cap5 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=5}] run scoreboard players operation @s SPELL_OP = cap6 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=6}] run scoreboard players operation @s SPELL_OP = cap7 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=7}] run scoreboard players operation @s SPELL_OP = cap8 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=8}] run scoreboard players operation @s SPELL_OP = cap9 SPELL34_LVL
execute as @s[scores={SPELL34_CAP=9..}] run scoreboard players operation @s SPELL_OP = cap10 SPELL34_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"myt",title:"§6Cherche Secret",author:"?",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"  ᨋ\",color:gray},{text:\" Cherche Secret \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 80 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 110 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 140 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consomme 170 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consomme 200 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consomme 230 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consomme 260 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consomme 290 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consomme 320 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consomme 350 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Révélez tout les secrets oubliés.\",color:dark_gray},{text:\"\\n\"},{text:\"Révèle aussi les coffres perdus.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"  Niveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"     \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL34_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    \",color:gray},{score:{name:\"@s\",objective:\"SPELL34_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\" pour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      —\",color:gray},{text:\"\\n\"},{text:\" —>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"myt",title:"§6Secret Seeker",author:"?",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"  ᨋ\",color:gray},{text:\" Secret Seeker \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 110 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 140 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consumes 170 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consumes 200 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consumes 230 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consumes 260 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consumes 290 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consumes 320 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consumes 350 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Reveal all the forgotten secrets.\",color:dark_gray},{text:\"\\n\"},{text:\"Also reveals lost chests.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"   Spell level:\",color:dark_gray},{text:\"\\n\"},{text:\"     \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL34_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    \",color:gray},{score:{name:\"@s\",objective:\"SPELL34_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"   for next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      —\",color:gray},{text:\"\\n\"},{text:\"  —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"myt",title:"§6尋找秘密",author:"?",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"  ᨋ\",color:gray},{text:\" 尋找秘密 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl1\"},hoverEvent:{action:'show_text',value:\"每次使用消耗 80 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl2\"},hoverEvent:{action:'show_text',value:\"消耗 110 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl3\"},hoverEvent:{action:'show_text',value:\"消耗 140 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl4\"},hoverEvent:{action:'show_text',value:\"消耗 170 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl5\"},hoverEvent:{action:'show_text',value:\"消耗 200 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl6\"},hoverEvent:{action:'show_text',value:\"消耗 230 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl7\"},hoverEvent:{action:'show_text',value:\"消耗 260 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl8\"},hoverEvent:{action:'show_text',value:\"消耗 290 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl9\"},hoverEvent:{action:'show_text',value:\"消耗 320 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/selectlvl10\"},hoverEvent:{action:'show_text',value:\"消耗 350 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"揭露所有被遺忘的秘密。\",color:dark_gray},{text:\"\\n\"},{text:\"會顯示丟失的寶箱。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"   法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"     \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL34_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    \",color:gray},{score:{name:\"@s\",objective:\"SPELL34_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"   下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      —\",color:gray},{text:\"\\n\"},{text:\"  —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell34/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute if entity @s[advancements={att2:dahal/spell34_loot=false}] run scoreboard players add Collector SPELLS_COUNT 1
advancement grant @s only att2:dahal/spell34_loot