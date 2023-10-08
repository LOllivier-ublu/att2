#####################################
#Made by Adventquest                #
#Display item lingering_potion_60 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Diurétique>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Diurétique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Utilisée pour traiter l'hypertension.\\\"}\",\"{\\\"text\\\":\\\"§7Used to treat hypertension.\\\"}\"]},CustomPotionColor:8289280,custom_potion_effects:[{id:slowness,amplifier:2,duration:100,show_particles:0}]}}"},"extra":[{"text":" [25 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/lingering_potion_60"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}