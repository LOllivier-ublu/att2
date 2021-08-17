#####################################
#Made by Adventquest                #
#Display item splash_potion_56 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Révulsif>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Révulsif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Décongestionne certaine partie du corps.\\\"}\",\"{\\\"text\\\":\\\"§7Decongests certain part of the body.\\\"}\"]},CustomPotionColor:5740891,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [25 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/splash_potion_56"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}