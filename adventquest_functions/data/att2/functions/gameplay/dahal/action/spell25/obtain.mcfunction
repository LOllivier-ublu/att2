#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§9Loup",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]}}
clear @s minecraft:written_book{title:"§9Wolf",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]}}

execute as @s[scores={SPELL25_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=2}] run scoreboard players operation @s SPELL_OP = cap3 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=3}] run scoreboard players operation @s SPELL_OP = cap4 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=4}] run scoreboard players operation @s SPELL_OP = cap5 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=5}] run scoreboard players operation @s SPELL_OP = cap6 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=6}] run scoreboard players operation @s SPELL_OP = cap7 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=7}] run scoreboard players operation @s SPELL_OP = cap8 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=8}] run scoreboard players operation @s SPELL_OP = cap9 SPELL25_LVL
execute as @s[scores={SPELL25_CAP=9..}] run scoreboard players operation @s SPELL_OP = cap10 SPELL25_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"rar",title:"§9Loup",author:"?",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"\\t ᨋ\",color:gray},{text:\" Loup \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 50 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 55 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 70 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consomme 80 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consomme 90 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consomme 95 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consomme 110 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consomme 115 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consomme 130 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consomme 175 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoque des loups\",color:dark_gray},{text:\"\\n\"},{text:\"sauvages combattants\",color:dark_gray},{text:\"\\n\"},{text:\"certains ennemis.\",color:dark_gray},{text:\"\\n\"},{text:\"Vous pouvez en être\",color:dark_gray},{text:\"\\n\"},{text:\"leur maître en \",color:dark_gray},{text:\"\\n\"},{text:\"les apprivoisant\",color:dark_gray},{text:\"\\n\"},{text:\"avec des os.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\tNiveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL25_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL25_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\tpour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t—>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"rar",title:"§9Wolf",author:"?",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\t\\tᨋ\",color:gray},{text:\" Wolf \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 50 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 55 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 70 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consumes 90 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consumes 95 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consumes 110 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consumes 115 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consumes 130 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consumes 175 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Summons wild \",color:dark_gray},{text:\"\\n\"},{text:\"wolves fighting \",color:dark_gray},{text:\"\\n\"},{text:\"certain enemies.\",color:dark_gray},{text:\"\\n\"},{text:\"You can be their \",color:dark_gray},{text:\"\\n\"},{text:\"master by taming\",color:dark_gray},{text:\"\\n\"},{text:\"them with bones.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\tSpell level:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL25_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL25_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\tfor next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"rar",title:"§9狼",author:"?",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\t\\tᨋ\",color:gray},{text:\" 狼 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl1\"},hoverEvent:{action:'show_text',value:\"消耗 50 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl2\"},hoverEvent:{action:'show_text',value:\"消耗 55 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl3\"},hoverEvent:{action:'show_text',value:\"消耗 70 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl4\"},hoverEvent:{action:'show_text',value:\"消耗 80 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl5\"},hoverEvent:{action:'show_text',value:\"消耗 90 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl6\"},hoverEvent:{action:'show_text',value:\"消耗 95 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl7\"},hoverEvent:{action:'show_text',value:\"消耗 110 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl8\"},hoverEvent:{action:'show_text',value:\"消耗 115 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl9\"},hoverEvent:{action:'show_text',value:\"消耗 130 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/selectlvl10\"},hoverEvent:{action:'show_text',value:\"消耗 175 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"召喚一隻會攻擊特定敵人的野狼\",color:dark_gray},{text:\"\\n\"},{text:\"——你可以用施咒后獲得\",color:dark_gray},{text:\"\\n\"},{text:\"的骨頭馴服它們。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL25_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL25_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\t下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell25/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}	