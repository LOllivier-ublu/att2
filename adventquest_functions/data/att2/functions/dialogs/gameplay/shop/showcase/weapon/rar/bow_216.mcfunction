#####################################
#Made by Adventquest                #
#Display item bow_216 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Air lourd>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Air lourd\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le temps mauvais pèse sur son cœur\\\"}\",\"{\\\"text\\\":\\\"§7autant que sur sa volonté...\\\"}\",\"{\\\"text\\\":\\\"§7Bad weather weighs on his heart\\\"}\",\"{\\\"text\\\":\\\"§7as much as on his will...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§c-3\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:6s}]},Damage:280}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/bow_216"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}