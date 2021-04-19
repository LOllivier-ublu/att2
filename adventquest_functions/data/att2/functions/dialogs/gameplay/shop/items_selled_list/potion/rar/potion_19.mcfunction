#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH 

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sublime Furtivité>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Sublime Furtivité\\\"}\",Lore:[\"§7La mort est insaisissable.\",\"§7Death is elusive.\",\"§7STR§a2 §7HAS§a2 §7SPD§c-4\"]},CustomPotionColor:16777215,CustomPotionEffects:[{Id:14,Amplifier:0,Duration:6000,ShowParticles:0b}]}}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/potion_19"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sublime Furtivité>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Sublime Furtivité\\\"}\",Lore:[\"§7La mort est insaisissable.\",\"§7Death is elusive.\",\"§7STR§a2 §7HAS§a2 §7SPD§c-4\"]},CustomPotionColor:16777215,CustomPotionEffects:[{Id:14,Amplifier:0,Duration:6000,ShowParticles:0b}]}}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/potion_19"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}