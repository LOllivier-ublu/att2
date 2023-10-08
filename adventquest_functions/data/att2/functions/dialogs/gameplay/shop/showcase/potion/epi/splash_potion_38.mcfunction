#####################################
#Made by Adventquest                #
#Display item splash_potion_38 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bombe argenté>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Bombe argenté\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Nettoyez toute les impuretés.\\\"}\",\"{\\\"text\\\":\\\"§7Clean all the impurities.\\\"}\"]},CustomPotionColor:12501185,custom_potion_effects:[{id:instant_health,amplifier:7,duration:0,show_particles:0}]}}"},"extra":[{"text":" [87 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi/splash_potion_38"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}