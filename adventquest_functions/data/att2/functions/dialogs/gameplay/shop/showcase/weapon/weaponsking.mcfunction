#####################################
#Made by Adventquest                #
#Display item weaponsking as tellraw#
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<武器之王>","bold":false,"obfuscated":true,"color":"dark_aqua","extra":[{"text":" [99999 Chronotons]","color":"yellow","obfuscated":false,"clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/weaponsking"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}