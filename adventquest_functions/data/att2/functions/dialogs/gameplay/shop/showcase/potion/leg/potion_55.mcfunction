#####################################
#Made by Adventquest                #
#Display item potion_55 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nectar somptueux>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Nectar somptueux\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Boisson légendaire royale dont seul les plus\\\"}\",\"{\\\"text\\\":\\\"§7fortunés ont la chance d'y gouter.\\\"}\",\"{\\\"text\\\":\\\"§7Legendary royal drink which only\\\"}\",\"{\\\"text\\\":\\\"§7the wealthy have the chance to taste.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7RES§a1 §7LUC§a2\\\"}\"]},CustomPotionColor:16187275,CustomPotionEffects:[{Id:6,Amplifier:7,Duration:0,ShowParticles:0b},{Id:16,Amplifier:0,Duration:1200,ShowParticles:0b},{Id:12,Amplifier:0,Duration:400,ShowParticles:0b}]}}"},"extra":[{"text":" [347 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/leg/potion_55"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}