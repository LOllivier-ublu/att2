#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Revigorant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Revigorant\\\"}\",Lore:[\"§7Pour le bien être du corps, de l'âme et de l'esprit.\",\"§7For the well-being of body, soul and mind.\",\"§7HER§a2 §7DAR§a2 §7HAS§c-3 §7HUN§c-3\"]},CustomPotionColor:16743033,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [45 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_11"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Revigorant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Revigorant\\\"}\",Lore:[\"§7Pour le bien être du corps, de l'âme et de l'esprit.\",\"§7For the well-being of body, soul and mind.\",\"§7HER§a2 §7DAR§a2 §7HAS§c-3 §7HUN§c-3\"]},CustomPotionColor:16743033,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [45 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_11"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}