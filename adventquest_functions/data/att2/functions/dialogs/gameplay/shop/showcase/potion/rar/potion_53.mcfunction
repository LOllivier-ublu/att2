#####################################
#Made by Adventquest                #
#Display item potion_53 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cataplasme>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Cataplasme\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Bouillie médicinale effectif favorisant\\\"}\",\"{\\\"text\\\":\\\"§7ainsi l'élimination rapide des toxines.\\\"}\",\"{\\\"text\\\":\\\"§7Effective medicinal porridge thus promoting\\\"}\",\"{\\\"text\\\":\\\"§7the rapid elimination of toxins.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§a1 §7SPD§a1 §7HUN§c-4\\\"}\"]},CustomPotionColor:40188,CustomPotionEffects:[{Id:6,Amplifier:3,Duration:0,ShowParticles:0b},{Id:15,Amplifier:0,Duration:100,ShowParticles:0b}]}}"},"extra":[{"text":" [81 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/potion_53"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}