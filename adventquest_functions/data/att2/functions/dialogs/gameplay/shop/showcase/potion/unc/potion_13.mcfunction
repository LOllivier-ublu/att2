#####################################
#Made by Adventquest                #
#Display item potion_13 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ténacité>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Ténacité\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quand la parade n'est plus\\\"}\",\"{\\\"text\\\":\\\"§7une option...\\\"}\",\"{\\\"text\\\":\\\"§7When the parade is no longer\\\"}\",\"{\\\"text\\\":\\\"§7an option...\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-2 §7HAS§c-4\\\"}\"]},CustomPotionColor:16769410,CustomPotionEffects:[{Id:6,Amplifier:1,Duration:0,ShowParticles:0b},{Id:22,Amplifier:5,Duration:4000,ShowParticles:0b}]}}"},"extra":[{"text":" [40 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/potion_13"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}