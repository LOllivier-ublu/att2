#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Epée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Epée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Entraîne-toi avec moi.\\\"}\",\"{\\\"text\\\":\\\"§7Practice with me.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§c-2 §7LUC§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:6.49,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.96,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},\"Damage\":\"200\"}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_sword_71"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Epée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Epée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Entraîne-toi avec moi.\\\"}\",\"{\\\"text\\\":\\\"§7Practice with me.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§c-2 §7LUC§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:6.49,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.96,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},\"Damage\":\"200\"}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_sword_71"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}