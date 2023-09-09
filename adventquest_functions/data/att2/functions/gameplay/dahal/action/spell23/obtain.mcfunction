#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§9Familier agilité",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]}}
clear @s minecraft:written_book{title:"§9Agility pet",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]}}
clear @s minecraft:written_book{title:"§9敏捷寵物",display:{"Lore":["{\"text\":\"§7咒語書\"}"]}}

execute as @s[scores={SPELL23_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL23_LVL
execute as @s[scores={SPELL23_CAP=2..}] run scoreboard players operation @s SPELL_OP = cap3 SPELL23_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"unc",title:"§9Familier agilité",author:"?",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Familier Agilité \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 80 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 140 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 200 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoquez un familier\",color:dark_gray},{text:\"\\n\"},{text:\"vous octroyant un\",color:dark_gray},{text:\"\\n\"},{text:\"bonus sur votre\",color:dark_gray},{text:\"\\n\"},{text:\"vitesse de \",color:dark_gray},{text:\"\\n\"},{text:\"déplacement.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Niveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  pour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"unc",title:"§9Agility pet",author:"?",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Agility Pet \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 140 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 200 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Summon a pet who gives\",color:dark_gray},{text:\"\\n\"},{text:\"you a bonus on your\",color:dark_gray},{text:\"\\n\"},{text:\"movment speed.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      Spell level:\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"      for next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"   —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"unc",title:"§9敏捷寵物",author:"?",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" 敏捷寵物 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 140 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 200 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"召喚一隻可以給你提\",color:dark_gray},{text:\"\\n\"},{text:\"供移速加成的寵物。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"      下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"   —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute if entity @s[advancements={att2:dahal/spell23_loot=false}] run scoreboard players add Collector SPELLS_COUNT 1
advancement grant @s only att2:dahal/spell23_loot