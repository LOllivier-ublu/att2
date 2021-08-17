#####################################
#Made by Adventquest                #
#Display item lingering_potion_41 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Désinfectant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Désinfectant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La propreté est la moitié de la santé.\\\"}\",\"{\\\"text\\\":\\\"§7Cleanliness is half the health.\\\"}\"]},CustomPotionColor:16743033,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [50 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/lingering_potion_41"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}