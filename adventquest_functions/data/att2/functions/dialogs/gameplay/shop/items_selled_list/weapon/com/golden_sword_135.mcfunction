#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souvenir brisé>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:golden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Souvenir brisé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Toute les blessures ne guérissent pas.\\\"}\",\"{\\\"text\\\":\\\"§7Not all wounds heal.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§c-2 §7LUC§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.68,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.91,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/golden_sword_135"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souvenir brisé>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:golden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Souvenir brisé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Toute les blessures ne guérissent pas.\\\"}\",\"{\\\"text\\\":\\\"§7Not all wounds heal.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§c-2 §7LUC§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.68,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.91,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/golden_sword_135"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}