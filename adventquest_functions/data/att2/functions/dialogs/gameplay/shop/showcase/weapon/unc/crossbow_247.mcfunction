#####################################
#Made by Adventquest                #
#Display item crossbow_247 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Onagre portatif>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Onagre portatif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Parfois il faut savoir s'alléger.\\\"}\",\"{\\\"text\\\":\\\"§7Sometimes you have to alleviate yourself.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s}]},Damage:280}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/crossbow_247"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}