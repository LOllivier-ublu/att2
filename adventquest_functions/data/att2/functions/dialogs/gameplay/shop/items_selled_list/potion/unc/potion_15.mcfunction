#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ecran de Fumée>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Ecran de Fumée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pas vu, pas pris.\\\"}\",\"{\\\"text\\\":\\\"§7Vu, mais pas pris quand même.\\\"}\",\"{\\\"text\\\":\\\"§7Out of sight, out of mind.\\\"}\",\"{\\\"text\\\":\\\"§7Still, anyway out of mind.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a4 §7STR§c-3\\\"}\"]},\"CustomPotionColor\":16777108,\"CustomPotionEffects\":[{Id:14,Amplifier:0,Duration:4000,ShowParticles:0b},{Id:15,Amplifier:0,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [56 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_15"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ecran de Fumée>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Ecran de Fumée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pas vu, pas pris.\\\"}\",\"{\\\"text\\\":\\\"§7Vu, mais pas pris quand même.\\\"}\",\"{\\\"text\\\":\\\"§7Out of sight, out of mind.\\\"}\",\"{\\\"text\\\":\\\"§7Still, anyway out of mind.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a4 §7STR§c-3\\\"}\"]},\"CustomPotionColor\":16777108,\"CustomPotionEffects\":[{Id:14,Amplifier:0,Duration:4000,ShowParticles:0b},{Id:15,Amplifier:0,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [56 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_15"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}