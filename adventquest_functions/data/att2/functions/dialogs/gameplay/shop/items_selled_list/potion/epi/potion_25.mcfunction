#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Elixir Prestigieux>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Elixir Prestigieux\\\"}\",Lore:[\"§7Le Dahäl ne peut manquer,\",\"§7à celui qui goute à ce breuvage.\",\"§7The Dahäl cannot be missed\",\"§7by anyone who tastes this beverage.\",\"§7DAR§a4 §7HAS§c-2\"]},CustomPotionColor:11735039,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [188 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/potion_25"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Elixir Prestigieux>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Elixir Prestigieux\\\"}\",Lore:[\"§7Le Dahäl ne peut manquer,\",\"§7à celui qui goute à ce breuvage.\",\"§7The Dahäl cannot be missed\",\"§7by anyone who tastes this beverage.\",\"§7DAR§a4 §7HAS§c-2\"]},CustomPotionColor:11735039,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [188 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/potion_25"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}