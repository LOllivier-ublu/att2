#####################################
#Made by Adventquest                #
#Display item diamond_leggings_254 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Skéléo>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Skéléo\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le strict nécessaire n'est jamais\\\"}\",\"{\\\"text\\\":\\\"§7assez à ta convenance.\\\"}\",\"{\\\"text\\\":\\\"§7The strict necessities are\\\"}\",\"{\\\"text\\\":\\\"§7never enough for you.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HUN§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.58,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.23,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:275}"},"extra":[{"text":" [219 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/diamond_leggings_254"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}