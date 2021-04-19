#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vitalité>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Vitalité\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Difficile de s'en passer.\\\"}\",\"{\\\"text\\\":\\\"§7Difficult to do without.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a1 §7HUN§c-2\\\"}\"]},\"CustomPotionColor\":16733763,\"CustomPotionEffects\":[{Id:6,Amplifier:0,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [13 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vitalité>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Vitalité\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Difficile de s'en passer.\\\"}\",\"{\\\"text\\\":\\\"§7Difficult to do without.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a1 §7HUN§c-2\\\"}\"]},\"CustomPotionColor\":16733763,\"CustomPotionEffects\":[{Id:6,Amplifier:0,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [13 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_3"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}