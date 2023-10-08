#####################################
#Made by Adventquest                #
#Display item splash_potion_32 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Erratum>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Erratum\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Décoction dangereuse, hérétique.\\\"}\",\"{\\\"text\\\":\\\"§7Dangerous, heretical decoction.\\\"}\"]},CustomPotionColor:11846248,custom_potion_effects:[{id:instant_damage,amplifier:3,duration:2,ambient:1,show_particles:0}]}}"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/splash_potion_32"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}