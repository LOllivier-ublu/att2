#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Argenterie>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Argenterie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Élégant mais certes faible.\\\"}\",\"{\\\"text\\\":\\\"§7Elegant but certainly weak.\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:smite\",\"lvl\":2s}],\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.01,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.7,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},\"Damage\":\"175\"}"},"extra":[{"text":" [180 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_shovel_77"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Argenterie>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Argenterie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Élégant mais certes faible.\\\"}\",\"{\\\"text\\\":\\\"§7Elegant but certainly weak.\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:smite\",\"lvl\":2s}],\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.01,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.7,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},\"Damage\":\"175\"}"},"extra":[{"text":" [180 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_shovel_77"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}