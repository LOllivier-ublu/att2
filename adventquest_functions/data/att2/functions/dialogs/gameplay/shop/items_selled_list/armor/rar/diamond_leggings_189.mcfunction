#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Aïeul du ciel>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Aïeul du ciel\\\"}\",Lore:[\"§7Personne ne sut jamais d'où il vint\",\"§7ni où il alla, mais personne ne l'oublia.\",\"§7No one ever knew where he came from or\",\"§7where he went, but no one ever forgot him.\",\"§7RES§a1 §7HAS§c-1 §7DAR§c-1\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.8,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.41,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:325}"},"extra":[{"text":" [338 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_leggings_189"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Aïeul du ciel>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Aïeul du ciel\\\"}\",Lore:[\"§7Personne ne sut jamais d'où il vint\",\"§7ni où il alla, mais personne ne l'oublia.\",\"§7No one ever knew where he came from or\",\"§7where he went, but no one ever forgot him.\",\"§7RES§a1 §7HAS§c-1 §7DAR§c-1\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.8,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.41,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:325}"},"extra":[{"text":" [338 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_leggings_189"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}