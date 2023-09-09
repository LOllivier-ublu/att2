#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§cNuée de flèches",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]}}
clear @s minecraft:written_book{title:"§cArrow Swarm",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]}}
clear @s minecraft:written_book{title:"§c箭群",display:{"Lore":["{\"text\":\"§7咒語書\"}"]}}

execute as @s[scores={SPELL8_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=2}] run scoreboard players operation @s SPELL_OP = cap3 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=3}] run scoreboard players operation @s SPELL_OP = cap4 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=4}] run scoreboard players operation @s SPELL_OP = cap5 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=5}] run scoreboard players operation @s SPELL_OP = cap6 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=6}] run scoreboard players operation @s SPELL_OP = cap7 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=7}] run scoreboard players operation @s SPELL_OP = cap8 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=8}] run scoreboard players operation @s SPELL_OP = cap9 SPELL8_LVL
execute as @s[scores={SPELL8_CAP=9..}] run scoreboard players operation @s SPELL_OP = cap10 SPELL8_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"rar",title:"§cNuée de flèches",author:"?",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"   ᨋ\",color:gray},{text:\" Nuée de flèches \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 40 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 60 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 80 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consomme 100 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consomme 120 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consomme 140 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consomme 175 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consomme 200 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consomme 250 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consomme 325 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoquez une nuée\",color:dark_gray},{text:\"\\n\"},{text:\"de flèches ardentes\",color:dark_gray},{text:\"\\n\"},{text:\"au-dessus de vous,\",color:dark_gray},{text:\"\\n\"},{text:\"provoquant ainsi de\",color:dark_gray},{text:\"\\n\"},{text:\"très lourd dégâts\",color:dark_gray},{text:\"\\n\"},{text:\"à tous les ennemis\",color:dark_gray},{text:\"\\n\"},{text:\"se trouvant dans\",color:dark_gray},{text:\"\\n\"},{text:\"un certains rayon.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Niveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL8_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL8_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  pour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"rar",title:"§cArrow Swarm",author:"?",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"      ᨋ\",color:gray},{text:\" Arrow Swarm \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 40 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 60 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consumes 100 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consumes 120 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consumes 140 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consumes 175 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consumes 200 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consumes 250 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consumes 325 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoke a swarm\",color:dark_gray},{text:\"\\n\"},{text:\"of fiery arrows\",color:dark_gray},{text:\"\\n\"},{text:\"above you,\",color:dark_gray},{text:\"\\n\"},{text:\"dealing heavy\",color:dark_gray},{text:\"\\n\"},{text:\"damage to all\",color:dark_gray},{text:\"\\n\"},{text:\"enemies within\",color:dark_gray},{text:\"\\n\"},{text:\"a certain radius.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      Spell level:\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL8_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL8_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"      for next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"   —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"rar",title:"§c箭群",author:"?",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"      ᨋ\",color:gray},{text:\" 箭群 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl1\"},hoverEvent:{action:'show_text',value:\"消耗 40 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl2\"},hoverEvent:{action:'show_text',value:\"消耗 60 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl3\"},hoverEvent:{action:'show_text',value:\"消耗 80 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl4\"},hoverEvent:{action:'show_text',value:\"消耗 100 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl5\"},hoverEvent:{action:'show_text',value:\"消耗 120 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl6\"},hoverEvent:{action:'show_text',value:\"消耗 140 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl7\"},hoverEvent:{action:'show_text',value:\"消耗 175 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl8\"},hoverEvent:{action:'show_text',value:\"消耗 200 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl9\"},hoverEvent:{action:'show_text',value:\"消耗 250 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/selectlvl10\"},hoverEvent:{action:'show_text',value:\"消耗 325 每次使用 Dahäl 積分。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"在你的上方召喚火焰箭雨，\",color:dark_gray},{text:\"\\n\"},{text:\"對一定半徑内的敵人造成大量傷害。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL8_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL8_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"      下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"   —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell8/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute if entity @s[advancements={att2:dahal/spell8_loot=false}] run scoreboard players add Collector SPELLS_COUNT 1
advancement grant @s only att2:dahal/spell8_loot