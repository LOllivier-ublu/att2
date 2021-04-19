#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ecrin de célérité>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Ecrin de célérité\\\"}\",Lore:[\"§7Ils vous porte partout alors soyez-en\",\"§7digne et donnez leur la plus belle des protections.\",\"§7They carry you everywhere so be worthy\",\"§7and give them the best protection.\",\"§7SPD§a3 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.08,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.04,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:275}"},"extra":[{"text":" [253 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_boots_191"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ecrin de célérité>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Ecrin de célérité\\\"}\",Lore:[\"§7Ils vous porte partout alors soyez-en\",\"§7digne et donnez leur la plus belle des protections.\",\"§7They carry you everywhere so be worthy\",\"§7and give them the best protection.\",\"§7SPD§a3 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.08,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.04,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:275}"},"extra":[{"text":" [253 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_boots_191"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}