#####################################
#Made by Adventquest                #
#Display item golden_chestplate_150 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gloire de Sonmir>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Gloire de Sonmir\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Jamais un plastron ne fut porté\\\"}\",\"{\\\"text\\\":\\\"§7avec autant de fierté.\\\"}\",\"{\\\"text\\\":\\\"§7Never before has a chest strap\\\"}\",\"{\\\"text\\\":\\\"§7been worn with such pride.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§a2 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.19,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.85,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [270 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/golden_chestplate_150"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}