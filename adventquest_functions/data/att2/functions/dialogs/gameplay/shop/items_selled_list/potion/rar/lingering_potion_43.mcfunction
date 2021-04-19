#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rosée>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Rosée\\\"}\",Lore:[\"§7Par la science les abîmes se sont ouverts, \",\"§7et les nuages ont distillé la Rosée.\",\"§7Through science the abyss has opened,\",\"§7 and the clouds have distilled the Dew.\"]},CustomPotionColor:11735039,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:0,ShowParticles:0b},{Id:14,Amplifier:0,Duration:600,ShowParticles:0b},{Id:16,Amplifier:0,Duration:600,ShowParticles:0b}]}}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/lingering_potion_43"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rosée>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Rosée\\\"}\",Lore:[\"§7Par la science les abîmes se sont ouverts, \",\"§7et les nuages ont distillé la Rosée.\",\"§7Through science the abyss has opened,\",\"§7 and the clouds have distilled the Dew.\"]},CustomPotionColor:11735039,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:0,ShowParticles:0b},{Id:14,Amplifier:0,Duration:600,ShowParticles:0b},{Id:16,Amplifier:0,Duration:600,ShowParticles:0b}]}}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/lingering_potion_43"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}