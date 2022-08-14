#####################################
#Made by Adventquest                #
#Display item potion_20 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Baraka>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Baraka\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Seconde chance.\\\"}\",\"{\\\"text\\\":\\\"§7Second chance.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§a1\\\"}\"]},CustomPotionColor:65280,CustomPotionEffects:[{Id:6,Amplifier:0,Duration:2,ShowParticles:0b}]}}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/potion_20"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}