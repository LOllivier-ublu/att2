#####################################
#Made by Adventquest                #
#Display item splash_potion_35 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Venin du géro>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Venin du géro\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Liquéfie les chairs et les os.\\\"}\",\"{\\\"text\\\":\\\"§7Liquefies flesh and bones.\\\"}\"]},CustomPotionColor:3087904,CustomPotionEffects:[{Id:20,Amplifier:2,Duration:300,ShowParticles:0b}]}}"},"extra":[{"text":" [27 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/splash_potion_35"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}