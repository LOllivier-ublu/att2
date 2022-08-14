#####################################
#Made by Adventquest                #
#Display item splash_potion_33 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dissolvant>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Dissolvant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Solve et coagula.\\\"}\"]},CustomPotionColor:5262918,CustomPotionEffects:[{Id:20,Amplifier:1,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [18 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/splash_potion_33"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}