#####################################
#Made by Adventquest                #
#Display item golden_leggings_143 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pantalon brillant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Pantalon brillant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ni ne nage, ni ne vole.\\\"}\",\"{\\\"text\\\":\\\"§7Neither swims nor flies.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.01,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.42,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:0}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/golden_leggings_143"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}