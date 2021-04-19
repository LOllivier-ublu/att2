#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grenade>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Grenade\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fourvoiement des alchimistes.\\\"}\",\"{\\\"text\\\":\\\"§7Blindness of the Alchimistes\\\"}\"]},\"CustomPotionColor\":7631942,\"CustomPotionEffects\":[{Id:7,Amplifier:5,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [30 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/splash_potion_34"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grenade>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Grenade\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fourvoiement des alchimistes.\\\"}\",\"{\\\"text\\\":\\\"§7Blindness of the Alchimistes\\\"}\"]},\"CustomPotionColor\":7631942,\"CustomPotionEffects\":[{Id:7,Amplifier:5,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [30 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/splash_potion_34"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}