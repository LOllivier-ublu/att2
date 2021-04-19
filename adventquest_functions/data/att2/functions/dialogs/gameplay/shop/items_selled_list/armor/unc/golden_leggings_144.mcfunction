#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jambière impeccable>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Jambière impeccable\\\"}\",Lore:[\"§7Tout est une question de point de vue.\",\"§7It's all a matter of perspective.\",\"§7SPD§c-1\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.6,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_leggings_144"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jambière impeccable>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Jambière impeccable\\\"}\",Lore:[\"§7Tout est une question de point de vue.\",\"§7It's all a matter of perspective.\",\"§7SPD§c-1\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.6,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_leggings_144"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}