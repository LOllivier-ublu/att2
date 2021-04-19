#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Embuscade>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Embuscade\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ainsi se referme le traquenard\\\"}\",\"{\\\"text\\\":\\\"§7sur les insouciants et les idiots.\\\"}\",\"{\\\"text\\\":\\\"§7Thus closes the trap\\\"}\",\"{\\\"text\\\":\\\"§7on the carefree and the idiots.\\\"}\"]},CustomPotionColor:1315080,CustomPotionEffects:[{Id:2,Amplifier:3,Duration:200,ShowParticles:0b},{Id:4,Amplifier:3,Duration:200,ShowParticles:0b},{Id:9,Amplifier:0,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [120 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/lingering_potion_44"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Embuscade>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Embuscade\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ainsi se referme le traquenard\\\"}\",\"{\\\"text\\\":\\\"§7sur les insouciants et les idiots.\\\"}\",\"{\\\"text\\\":\\\"§7Thus closes the trap\\\"}\",\"{\\\"text\\\":\\\"§7on the carefree and the idiots.\\\"}\"]},CustomPotionColor:1315080,CustomPotionEffects:[{Id:2,Amplifier:3,Duration:200,ShowParticles:0b},{Id:4,Amplifier:3,Duration:200,ShowParticles:0b},{Id:9,Amplifier:0,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [120 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/lingering_potion_44"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}