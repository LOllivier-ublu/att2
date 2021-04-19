#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Casque du courageux>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Casque du courageux\\\"}\",Lore:[\"§7Couvert d'entailles, il arbore\",\"§7les marques de nombreuses victoires.\",\"§7Covered with notches, it bears\",\"§7the marks of many victories.\",\"§7STR§a2 §7SPD§a1 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.58,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.49,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_helmet_147"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Casque du courageux>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Casque du courageux\\\"}\",Lore:[\"§7Couvert d'entailles, il arbore\",\"§7les marques de nombreuses victoires.\",\"§7Covered with notches, it bears\",\"§7the marks of many victories.\",\"§7STR§a2 §7SPD§a1 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.58,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.49,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_helmet_147"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}