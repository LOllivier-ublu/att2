#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§9Appât",display:{Lore:["§7Livre d'incantation"]}}
clear @s minecraft:written_book{title:"§9Lure",display:{Lore:["§7Incantation book"]}}

execute as @s[scores={SPELL24_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=2}] run scoreboard players operation @s SPELL_OP = cap3 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=3}] run scoreboard players operation @s SPELL_OP = cap4 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=4}] run scoreboard players operation @s SPELL_OP = cap5 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=5}] run scoreboard players operation @s SPELL_OP = cap6 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=6}] run scoreboard players operation @s SPELL_OP = cap7 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=7}] run scoreboard players operation @s SPELL_OP = cap8 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=8}] run scoreboard players operation @s SPELL_OP = cap9 SPELL24_LVL
execute as @s[scores={SPELL24_CAP=9..}] run scoreboard players operation @s SPELL_OP = cap10 SPELL24_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"unc",title:"§9Appât",author:"?",display:{Lore:["§7Livre d'incantation"]},pages:["{text:\"\",extra:[{text:\"\\t ᨋ\",color:gray},{text:\" Appât \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 40 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 45 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 50 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consomme 55 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consomme 60 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consomme 65 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consomme 70 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consomme 75 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consomme 80 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consomme 100 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoque des appâts\",color:dark_gray},{text:\"\\n\"},{text:\"attirants certains ennemis.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\tNiveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL24_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL24_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\tpour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t—>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"unc",title:"§9Lure",author:"?",display:{Lore:["§7Incantation book"]},pages:["{text:\"\",extra:[{text:\"\\t\\t\\tᨋ\",color:gray},{text:\" Lure \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 40 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 45 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 50 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1043\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iv\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl4\"},hoverEvent:{action:'show_text',value:\"Consumes 55 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1044\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" v\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl5\"},hoverEvent:{action:'show_text',value:\"Consumes 60 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1045\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vi\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl6\"},hoverEvent:{action:'show_text',value:\"Consumes 65 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1046\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" vii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl7\"},hoverEvent:{action:'show_text',value:\"Consumes 70 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1047\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" viii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl8\"},hoverEvent:{action:'show_text',value:\"Consumes 75 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1048\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ix\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl9\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1049\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" x\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/selectlvl10\"},hoverEvent:{action:'show_text',value:\"Consumes 100 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Summons lures that\",color:dark_gray},{text:\"\\n\"},{text:\"attracts some enemies.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\tSpell level:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL24_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL24_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\tfor next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell24/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}