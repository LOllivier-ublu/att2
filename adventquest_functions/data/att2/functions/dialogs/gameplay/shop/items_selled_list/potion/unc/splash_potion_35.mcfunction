#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Venin du géro>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Venin du géro\\\"}\",Lore:[\"§7Liquéfie les chairs et les os.\",\"§7Liquefies flesh and bones.\"]},CustomPotionColor:3087904,CustomPotionEffects:[{Id:20,Amplifier:2,Duration:300,ShowParticles:0b},{Id:4,Amplifier:1,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/splash_potion_35"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Venin du géro>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Venin du géro\\\"}\",Lore:[\"§7Liquéfie les chairs et les os.\",\"§7Liquefies flesh and bones.\"]},CustomPotionColor:3087904,CustomPotionEffects:[{Id:20,Amplifier:2,Duration:300,ShowParticles:0b},{Id:4,Amplifier:1,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/splash_potion_35"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}