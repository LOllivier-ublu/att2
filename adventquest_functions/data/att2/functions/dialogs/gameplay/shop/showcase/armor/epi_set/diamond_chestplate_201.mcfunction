#####################################
#Made by Adventquest                #
#Display item diamond_chestplate_201 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Plastron Dinjirien>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Plastron Dinjirien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aLe cours inlassable des âges ne saurait \\\"}\",\"{\\\"text\\\":\\\"§aamenuir la gloire du temps des souvenirs.\\\"}\",\"{\\\"text\\\":\\\"§aThe untiring course of the ages shall not\\\"}\",\"{\\\"text\\\":\\\"§adiminish the glory of the time of memories.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7DAR§a1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.85,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.45,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:50}"},"extra":[{"text":" [844 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/diamond_chestplate_201"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}