#####################################
#Made by Adventquest                #
#Display item lingering_potion_40 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souillure>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Souillure\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Piègé dans une crasse insalubre.\\\"}\",\"{\\\"text\\\":\\\"§7Trapped in unsanitary filth.\\\"}\"]},CustomPotionColor:4868162,CustomPotionEffects:[{Id:20,Amplifier:0,Duration:100,ShowParticles:0b},{Id:2,Amplifier:0,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [45 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/lingering_potion_40"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}