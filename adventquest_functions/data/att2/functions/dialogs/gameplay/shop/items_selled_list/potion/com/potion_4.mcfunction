#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cuirasse>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Cuirasse\\\"}\",Lore:[\"§7Une peau de fer pour un soldat \",\"§7sans bouclier.\",\"§7An iron skin for a soldier\",\"§7without a shield.\",\"§7STR§c-1 §7SPD§c-2\"]},CustomPotionColor:16769335,CustomPotionEffects:[{Id:22,Amplifier:3,Duration:8000,ShowParticles:0b}]}}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_4"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cuirasse>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Cuirasse\\\"}\",Lore:[\"§7Une peau de fer pour un soldat \",\"§7sans bouclier.\",\"§7An iron skin for a soldier\",\"§7without a shield.\",\"§7STR§c-1 §7SPD§c-2\"]},CustomPotionColor:16769335,CustomPotionEffects:[{Id:22,Amplifier:3,Duration:8000,ShowParticles:0b}]}}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_4"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}