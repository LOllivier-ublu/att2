#####################################
#Made by Adventquest                #
#Display item splash_potion_57 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Liquide aveuglant>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Liquide aveuglant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Produit une subtance brumeuse donnant\\\"}\",\"{\\\"text\\\":\\\"§7la cécité à celui qui l'inhale.\\\"}\",\"{\\\"text\\\":\\\"§7Produces a hazy substance causing\\\"}\",\"{\\\"text\\\":\\\"§7blindness to whoever inhales it.\\\"}\"]},CustomPotionColor:12622213,CustomPotionEffects:[{Id:6,Amplifier:3,Duration:0,ShowParticles:0b},{Id:15,Amplifier:1,Duration:300,ShowParticles:0b}]}}"},"extra":[{"text":" [40 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/splash_potion_57"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}