#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§2Nova",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]}}
clear @s minecraft:written_book{title:"§2Nova",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]}}
clear @s minecraft:written_book{title:"§2新星",display:{"Lore":["{\"text\":\"§7咒語書\"}"]}}

execute as @s[scores={SPELL11_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=2}] run scoreboard players operation @s SPELL_OP = cap3 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=3}] run scoreboard players operation @s SPELL_OP = cap4 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=4}] run scoreboard players operation @s SPELL_OP = cap5 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=5}] run scoreboard players operation @s SPELL_OP = cap6 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=6}] run scoreboard players operation @s SPELL_OP = cap7 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=7}] run scoreboard players operation @s SPELL_OP = cap8 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=8}] run scoreboard players operation @s SPELL_OP = cap9 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=9..}] run scoreboard players operation @s SPELL_OP = cap10 SPELL11_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"leg",title:"§2Nova",author:"Triss",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\t\\t\\tᨋ\",color:gray},{text:\" Nova \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t.\",color:dark_gray,bold:true},{text:\"▁\",color:gray,bold:true},{text:\".\",color:dark_gray,bold:true},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\" ◤\",color:gray},{text:\"⇙\",color:red},{text:\"⌖⬇⌖\",color:dark_red},{text:\"⇘\",color:red},{text:\"◥\",color:gray}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"Une forte consommation de Dahäl permettant de concentrer le rayonnement d'une étoile.\"}},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\"<\",color:gold},{text:\"►\",color:dark_green},{text:\"❖☼❖\",color:green},{text:\"◄\",color:dark_green},{text:\">\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"Une forte consommation de Dahäl permettant de concentrer le rayonnement d'une étoile.\"}},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\" ◣\",color:gray},{text:\"⇗\",color:red},{text:\"⌖⬆⌖\",color:dark_red},{text:\"⇖\",color:red},{text:\"◢\",color:gray}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"Une forte consommation de Dahäl permettant de concentrer le rayonnement d'une étoile.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t  '\",color:dark_gray,bold:true},{text:\"▔\",color:gray,bold:true},{text:\"'\",color:dark_gray,bold:true},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Créez une nova\",color:dark_gray},{text:\"\\n\"},{text:\"autour de vous\",color:dark_gray},{text:\"\\n\"},{text:\"irradiant sévèrement\",color:dark_gray},{text:\"\\n\"},{text:\"les ennemis pénétrant\",color:dark_gray},{text:\"\\n\"},{text:\"dans son rayon. \",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\tNiveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL11_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL11_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\tpour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t—>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"leg",title:"§2Nova",author:"Triss",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\t\\t\\tᨋ\",color:gray},{text:\" Nova \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t.\",color:dark_gray,bold:true},{text:\"▁\",color:gray,bold:true},{text:\".\",color:dark_gray,bold:true},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\" ◤\",color:gray},{text:\"⇙\",color:red},{text:\"⌖⬇⌖\",color:dark_red},{text:\"⇘\",color:red},{text:\"◥\",color:gray}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"A high consumption of Dahäl allowing to concentrate the radiation of a star.\"}},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\"<\",color:gold},{text:\"►\",color:dark_green},{text:\"❖☼❖\",color:green},{text:\"◄\",color:dark_green},{text:\">\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"A high consumption of Dahäl allowing to concentrate the radiation of a star.\"}},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\" ◣\",color:gray},{text:\"⇗\",color:red},{text:\"⌖⬆⌖\",color:dark_red},{text:\"⇖\",color:red},{text:\"◢\",color:gray}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"A high consumption of Dahäl allowing to concentrate the radiation of a star.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t  '\",color:dark_gray,bold:true},{text:\"▔\",color:gray,bold:true},{text:\"'\",color:dark_gray,bold:true},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Create a nova\",color:dark_gray},{text:\"\\n\"},{text:\"around you\",color:dark_gray},{text:\"\\n\"},{text:\"severely irradiating\",color:dark_gray},{text:\"\\n\"},{text:\"enemies entering\",color:dark_gray},{text:\"\\n\"},{text:\"its radius.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\tSpell level:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL11_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL11_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\tfor next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"leg",title:"§2新星",author:"Triss",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"\\t\\t\\t\\tᨋ\",color:gray},{text:\" 新星 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t.\",color:dark_gray,bold:true},{text:\"▁\",color:gray,bold:true},{text:\".\",color:dark_gray,bold:true},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\" ◤\",color:gray},{text:\"⇙\",color:red},{text:\"⌖⬇⌖\",color:dark_red},{text:\"⇘\",color:red},{text:\"◥\",color:gray}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"大量消耗 Dahäl 可以集中恆星的輻射。\"}},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\"<\",color:gold},{text:\"►\",color:dark_green},{text:\"❖☼❖\",color:green},{text:\"◄\",color:dark_green},{text:\">\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"大量消耗 Dahäl 可以集中恆星的輻射。\"}},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",extra:[{text:\" ◣\",color:gray},{text:\"⇗\",color:red},{text:\"⌖⬆⌖\",color:dark_red},{text:\"⇖\",color:red},{text:\"◢\",color:gray}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/select\"},hoverEvent:{action:'show_text',value:\"大量消耗 Dahäl 可以集中恆星的輻射。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t  '\",color:dark_gray,bold:true},{text:\"▔\",color:gray,bold:true},{text:\"'\",color:dark_gray,bold:true},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"在你的身旁創造一場大爆炸，\",color:dark_gray},{text:\"\\n\"},{text:\"猛烈轟擊進入其範圍的敵人。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL11_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL11_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"\\t\\t\\t下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t —\",color:gray},{text:\"\\n\"},{text:\"\\t —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell11/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute if entity @s[advancements={att2:dahal/spell11_loot=false}] run scoreboard players add Collector SPELLS_COUNT 1
advancement grant @s only att2:dahal/spell11_loot