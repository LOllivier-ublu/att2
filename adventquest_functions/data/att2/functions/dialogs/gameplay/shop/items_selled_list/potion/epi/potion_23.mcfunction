#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Beatitude>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Beatitude\\\"}\",Lore:[\"§7La réalité comme une lancinante joie\",\"§7s'est enfin défaite de sa complexité.\",\"§7Reality like a hauntingly joy\",\"§7has finally undone from its complexity.\",\"§7HER§a2 §7LUC§a1 §7HAS§c-2\"]},CustomPotionColor:65535,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [180 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/potion_23"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Beatitude>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Beatitude\\\"}\",Lore:[\"§7La réalité comme une lancinante joie\",\"§7s'est enfin défaite de sa complexité.\",\"§7Reality like a hauntingly joy\",\"§7has finally undone from its complexity.\",\"§7HER§a2 §7LUC§a1 §7HAS§c-2\"]},CustomPotionColor:65535,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [180 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/potion_23"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}