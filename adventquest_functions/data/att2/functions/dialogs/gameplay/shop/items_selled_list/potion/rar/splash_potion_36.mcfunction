#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vertu>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Vertu\\\"}\",Lore:[\"§7Tous les bienfaits de la nature,\",\"§7dans une si petite fiole.\",\"§7All the benefits of nature,\",\"§7 in such a small vial.\"]},CustomPotionColor:16715280,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [40 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/splash_potion_36"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vertu>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Vertu\\\"}\",Lore:[\"§7Tous les bienfaits de la nature,\",\"§7dans une si petite fiole.\",\"§7All the benefits of nature,\",\"§7 in such a small vial.\"]},CustomPotionColor:16715280,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [40 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/splash_potion_36"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}