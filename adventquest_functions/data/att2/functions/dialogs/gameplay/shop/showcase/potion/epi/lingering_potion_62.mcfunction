#####################################
#Made by Adventquest                #
#Display item lingering_potion_62 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Remède explosif>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Remède explosif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Possède dans sa formule un substrat provoquant\\\"}\",\"{\\\"text\\\":\\\"§7une fulmination soudaine guérissant toutes blessures.\\\"}\",\"{\\\"text\\\":\\\"§7Has in its formula a substrate generating\\\"}\",\"{\\\"text\\\":\\\"§7a sudden fulmination healing all wounds.\\\"}\"]},CustomPotionColor:16679856,CustomPotionEffects:[{Id:6,Amplifier:6,Duration:0,ShowParticles:0b},{Id:12,Amplifier:0,Duration:600,ShowParticles:0b},{Id:16,Amplifier:0,Duration:600,ShowParticles:0b}]}}"},"extra":[{"text":" [105 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi/lingering_potion_62"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}