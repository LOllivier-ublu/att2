#####################################
#Made by Adventquest                #
#Display item potion_51 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dépuratif simple>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Dépuratif simple\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Purifie l'organisme.\\\"}\",\"{\\\"text\\\":\\\"§7Purifies the body.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a3 §7SPD§c-2\\\"}\"]},CustomPotionColor:9548221,CustomPotionEffects:[{Id:6,Amplifier:1,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/potion_51"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}