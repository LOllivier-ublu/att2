#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ration de Survie>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Ration de Survie\\\"}\",Lore:[\"§7L'existence même en dépend.\",\"§7The very existence depends on it.\",\"§7HER§a3 §7HUN§a3 §7STR§c-1\"]},CustomPotionColor:16754081,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/leg/potion_28"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ration de Survie>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Ration de Survie\\\"}\",Lore:[\"§7L'existence même en dépend.\",\"§7The very existence depends on it.\",\"§7HER§a3 §7HUN§a3 §7STR§c-1\"]},CustomPotionColor:16754081,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/leg/potion_28"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}