#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jaja>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Jaja\\\"}\",Lore:[\"§7C'pa parsk jui bourré, que tu vam'faire la lorame\",\"§7Is'not because I'm drunk, yo're go'uing turelec me\",\"§7STR§a1 §7SPD§c-1 §7HUN§c-3 §7LUC§c-2\"]},CustomPotionColor:9055327,CustomPotionEffects:[{Id:9,Amplifier:0,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [11 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jaja>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Jaja\\\"}\",Lore:[\"§7C'pa parsk jui bourré, que tu vam'faire la lorame\",\"§7Is'not because I'm drunk, yo're go'uing turelec me\",\"§7STR§a1 §7SPD§c-1 §7HUN§c-3 §7LUC§c-2\"]},CustomPotionColor:9055327,CustomPotionEffects:[{Id:9,Amplifier:0,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [11 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_2"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}