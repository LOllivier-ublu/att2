#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Petit cri>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:stone_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Petit cri\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7C'est un début.\\\"}\",\"{\\\"text\\\":\\\"§7It's a beginning.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.88,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.84,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/stone_axe_199"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Petit cri>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:stone_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Petit cri\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7C'est un début.\\\"}\",\"{\\\"text\\\":\\\"§7It's a beginning.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.88,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.84,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/stone_axe_199"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}