#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mort aux rats>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Mort aux rats\\\"}\",Lore:[\"§7Effets altérés sur les êtres ténébreux.\",\"§7Altered effects on dark beings.\"]},CustomPotionColor:6472250,CustomPotionEffects:[{Id:7,Amplifier:1,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/splash_potion_31"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mort aux rats>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Mort aux rats\\\"}\",Lore:[\"§7Effets altérés sur les êtres ténébreux.\",\"§7Altered effects on dark beings.\"]},CustomPotionColor:6472250,CustomPotionEffects:[{Id:7,Amplifier:1,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/splash_potion_31"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}