#####################################
#Made by Adventquest                #
#Display item lingering_potion_42 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dévoreuse>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Dévoreuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Les murs ne sont parfois pas\\\"}\",\"{\\\"text\\\":\\\"§7faits de pierres.\\\"}\",\"{\\\"text\\\":\\\"§7The walls are sometimes\\\"}\",\"{\\\"text\\\":\\\"§7not made of stones.\\\"}\"]},CustomPotionColor:2500653,CustomPotionEffects:[{Id:20,Amplifier:4,Duration:200,ShowParticles:0b},{Id:4,Amplifier:2,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/lingering_potion_42"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}