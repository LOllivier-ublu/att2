#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jambière de l'Etenrän>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Jambière de l'Etenrän\\\"}\",Lore:[\"§7Un peu trop grandes...\",\"§7A little too long....\",\"§7LUC§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.67,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [11 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_leggings_135"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jambière de l'Etenrän>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Jambière de l'Etenrän\\\"}\",Lore:[\"§7Un peu trop grandes...\",\"§7A little too long....\",\"§7LUC§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.67,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [11 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_leggings_135"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}