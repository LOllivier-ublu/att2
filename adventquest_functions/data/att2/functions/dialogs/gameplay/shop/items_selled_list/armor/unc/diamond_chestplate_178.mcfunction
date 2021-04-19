#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faquin>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Faquin\\\"}\",Lore:[\"§7Un joli uniforme qui ne prouve rien.\",\"§7A nice uniform that does not prove anything.\",\"§7STR§a1 §7HAS§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.68,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.61,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:400}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_chestplate_178"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faquin>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Faquin\\\"}\",Lore:[\"§7Un joli uniforme qui ne prouve rien.\",\"§7A nice uniform that does not prove anything.\",\"§7STR§a1 §7HAS§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.68,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.61,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:400}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_chestplate_178"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}