#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dévoreuse>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Dévoreuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Les murs ne sont parfois pas\\\"}\",\"{\\\"text\\\":\\\"§7faits de pierres.\\\"}\",\"{\\\"text\\\":\\\"§7The walls are sometimes\\\"}\",\"{\\\"text\\\":\\\"§7not made of stones.\\\"}\"]},\"CustomPotionColor\":2500653,\"CustomPotionEffects\":[{Id:20,Amplifier:2,Duration:200,ShowParticles:0b},{Id:4,Amplifier:1,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [70 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/lingering_potion_42"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dévoreuse>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Dévoreuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Les murs ne sont parfois pas\\\"}\",\"{\\\"text\\\":\\\"§7faits de pierres.\\\"}\",\"{\\\"text\\\":\\\"§7The walls are sometimes\\\"}\",\"{\\\"text\\\":\\\"§7not made of stones.\\\"}\"]},\"CustomPotionColor\":2500653,\"CustomPotionEffects\":[{Id:20,Amplifier:2,Duration:200,ShowParticles:0b},{Id:4,Amplifier:1,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [70 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/lingering_potion_42"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}