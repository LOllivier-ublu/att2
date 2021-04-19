#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tenebrae>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Tenebrae\\\"}\",Lore:[\"§7Obscurum per obscurius\",\"§7Ignotum per ignotius.\"]},CustomPotionColor:983040,CustomPotionEffects:[{Id:20,Amplifier:4,Duration:500,ShowParticles:0b},{Id:18,Amplifier:2,Duration:400,ShowParticles:0b},{Id:15,Amplifier:0,Duration:300,ShowParticles:0b}]}}"},"extra":[{"text":" [50 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/splash_potion_37"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tenebrae>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Tenebrae\\\"}\",Lore:[\"§7Obscurum per obscurius\",\"§7Ignotum per ignotius.\"]},CustomPotionColor:983040,CustomPotionEffects:[{Id:20,Amplifier:4,Duration:500,ShowParticles:0b},{Id:18,Amplifier:2,Duration:400,ShowParticles:0b},{Id:15,Amplifier:0,Duration:300,ShowParticles:0b}]}}"},"extra":[{"text":" [50 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/splash_potion_37"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}