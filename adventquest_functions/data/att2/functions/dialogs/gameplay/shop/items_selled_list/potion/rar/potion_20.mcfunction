#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH 

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Baraka>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Baraka\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Seconde chance.\\\"}\",\"{\\\"text\\\":\\\"§7Second chance.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§a1\\\"}\"]},\"CustomPotionColor\":65280,\"CustomPotionEffects\":[{Id:6,Amplifier:0,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [70 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/potion_20"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Baraka>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Baraka\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Seconde chance.\\\"}\",\"{\\\"text\\\":\\\"§7Second chance.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§a1\\\"}\"]},\"CustomPotionColor\":65280,\"CustomPotionEffects\":[{Id:6,Amplifier:0,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [70 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/potion_20"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}