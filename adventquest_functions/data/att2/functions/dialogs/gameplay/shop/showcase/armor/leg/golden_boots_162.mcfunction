#####################################
#Made by Adventquest                #
#Display item golden_boots_162 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rojolion ganth S>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Rojolion ganth S\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une agilité des plus exquises, \\\"}\",\"{\\\"text\\\":\\\"§7à l'instar de la plus digne élite qui soit.\\\"}\",\"{\\\"text\\\":\\\"§7An exquisite agility, like the most\\\"}\",\"{\\\"text\\\":\\\"§7worthy elite there is.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a4 §7HAS§a2 §7HUN§a1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:2s},{id:\"minecraft:feather_falling\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.95,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.07,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:0}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/golden_boots_162"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}