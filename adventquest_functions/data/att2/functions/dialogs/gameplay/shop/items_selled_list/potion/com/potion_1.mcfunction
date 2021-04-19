#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<V.I.T.R.I.O.L>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7V.I.T.R.I.O.L\\\"}\",Lore:[\"§7Poison\",\"§7Poison\",\"§7HUN§a7 §7HER§c-4\"]},CustomPotionColor:16777215,CustomPotionEffects:[{Id:20,Amplifier:4,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [9 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<V.I.T.R.I.O.L>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7V.I.T.R.I.O.L\\\"}\",Lore:[\"§7Poison\",\"§7Poison\",\"§7HUN§a7 §7HER§c-4\"]},CustomPotionColor:16777215,CustomPotionEffects:[{Id:20,Amplifier:4,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [9 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_1"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}