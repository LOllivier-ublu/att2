#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§2Absorption",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]}}
clear @s minecraft:written_book{title:"§2Absorption",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]}}

execute as @s[scores={SPELL43_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=2}] run scoreboard players operation @s SPELL_OP = cap3 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=3}] run scoreboard players operation @s SPELL_OP = cap4 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=4}] run scoreboard players operation @s SPELL_OP = cap5 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=5}] run scoreboard players operation @s SPELL_OP = cap6 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=6}] run scoreboard players operation @s SPELL_OP = cap7 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=7}] run scoreboard players operation @s SPELL_OP = cap8 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=8}] run scoreboard players operation @s SPELL_OP = cap9 SPELL43_LVL
execute as @s[scores={SPELL43_CAP=9..}] run scoreboard players operation @s SPELL_OP = cap10 SPELL43_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"rar",title:"§2Absorption",author:"?",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\tᨋ\",color:gray},{text:\" Absorption \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 40 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 50 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 60 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consomme 75 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consomme 90 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consomme 110 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consomme 145 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consomme 190 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consomme 240 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consomme 300 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Ce sortilège \",color:dark_gray},{text:\"\\n\"},{text:\"augmente vos \",color:dark_gray},{text:\"\\n\"},{text:\"points de vie \",color:dark_gray},{text:\"\\n\"},{text:\"maximum pendant \",color:dark_gray},{text:\"\\n\"},{text:\"un certain temps.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\tNiveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL43_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL43_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\tpour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t—>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"rar",title:"§2Absorption",author:"?",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\tᨋ\",color:gray},{text:\" Absorption \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 40 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 50 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 60 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consumes 75 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consumes 90 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consumes 110 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consumes 145 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consumes 190 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consumes 240 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consumes 300 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"This spell \",color:dark_gray},{text:\"\\n\"},{text:\"increases your \",color:dark_gray},{text:\"\\n\"},{text:\"maximum health \",color:dark_gray},{text:\"\\n\"},{text:\"for a while.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\tSpell level:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL43_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL43_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\tfor next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"rar",title:"§2吸收",author:"?",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\tᨋ\",color:gray},{text:\" 吸收 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl1\"},hoverEvent:{action:'show_text',value:\"消耗 40 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl2\"},hoverEvent:{action:'show_text',value:\"消耗 50 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl3\"},hoverEvent:{action:'show_text',value:\"消耗 60 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl4\"},hoverEvent:{action:'show_text',value:\"消耗 75 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl5\"},hoverEvent:{action:'show_text',value:\"消耗 90 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl6\"},hoverEvent:{action:'show_text',value:\"消耗 110 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl7\"},hoverEvent:{action:'show_text',value:\"消耗 145 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl8\"},hoverEvent:{action:'show_text',value:\"消耗 190 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl9\"},hoverEvent:{action:'show_text',value:\"消耗 240 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/selectlvl10\"},hoverEvent:{action:'show_text',value:\"消耗 300 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"暫時提高最大生命值。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL43_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL43_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\t下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell43/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}