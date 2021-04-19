#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Servitude>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Servitude\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Sans relâche.\\\"}\",\"{\\\"text\\\":\\\"§7Without respite.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7LUC§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.03,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.81,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},\"Damage\":\"1450\"}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/diamond_shovel_109"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Servitude>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Servitude\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Sans relâche.\\\"}\",\"{\\\"text\\\":\\\"§7Without respite.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7LUC§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.03,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.81,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},\"Damage\":\"1450\"}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/diamond_shovel_109"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}