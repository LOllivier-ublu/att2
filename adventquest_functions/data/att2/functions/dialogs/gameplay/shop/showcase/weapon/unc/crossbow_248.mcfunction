#####################################
#Made by Adventquest                #
#Display item crossbow_248 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Excroissance>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Excroissance\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quand une boursouflure devient une arme.\\\"}\",\"{\\\"text\\\":\\\"§7When a blister becomes a weapon.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§a1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:quick_charge\",lvl:2s}]},Damage:275}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/crossbow_248"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}