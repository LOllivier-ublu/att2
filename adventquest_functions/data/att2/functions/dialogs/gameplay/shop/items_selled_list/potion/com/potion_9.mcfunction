#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dissimulation>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Dissimulation\\\"}\",Lore:[\"§7Allez sans votre ombre pour que\",\"§7toutes autres vous appartiennent.\",\"§7Go without your shadow\",\"§7so that all others belong to you.\",\"§7HAS§c-2\"]},CustomPotionColor:16776960,CustomPotionEffects:[{Id:14,Amplifier:0,Duration:8000,ShowParticles:0b}]}}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_9"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dissimulation>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Dissimulation\\\"}\",Lore:[\"§7Allez sans votre ombre pour que\",\"§7toutes autres vous appartiennent.\",\"§7Go without your shadow\",\"§7so that all others belong to you.\",\"§7HAS§c-2\"]},CustomPotionColor:16776960,CustomPotionEffects:[{Id:14,Amplifier:0,Duration:8000,ShowParticles:0b}]}}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_9"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}