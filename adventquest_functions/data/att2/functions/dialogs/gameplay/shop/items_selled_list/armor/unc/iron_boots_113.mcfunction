#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pied lourd>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Pied lourd\\\"}\",Lore:[\"§7Pour un pas de brute.\",\"§7For a bully's step.\",\"§7LUC§a1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.77,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.31,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:80}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_boots_113"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pied lourd>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Pied lourd\\\"}\",Lore:[\"§7Pour un pas de brute.\",\"§7For a bully's step.\",\"§7LUC§a1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.77,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.31,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:80}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_boots_113"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}