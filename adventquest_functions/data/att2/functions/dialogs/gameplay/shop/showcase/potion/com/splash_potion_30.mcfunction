#####################################
#Made by Adventquest                #
#Display item splash_potion_30 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<HealSplash>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7HealSplash\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7De la vie, à l'instant présent !\\\"}\",\"{\\\"text\\\":\\\"§7From life to present moment !\\\"}\"]},CustomPotionColor:16733525,custom_potion_effects:[{id:instant_health,amplifier:1,duration:2,show_particles:0}]}}"},"extra":[{"text":" [16 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/splash_potion_30"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}