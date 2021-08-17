#####################################
#Made by Adventquest                #
#Display item splash_potion_32 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Erratum>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Erratum\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Décoction dangereuse, hérétique.\\\"}\",\"{\\\"text\\\":\\\"§7Dangerous, heretical decoction.\\\"}\"]},CustomPotionColor:11846248,CustomPotionEffects:[{Id:7,Amplifier:3,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/splash_potion_32"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}