#####################################
#Made by Adventquest                #
#Display item diamond_helmet_252 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Esprit du guerrier>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Esprit du guerrier\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le combat n'a pas la même\\\"}\",\"{\\\"text\\\":\\\"§7saveur dans tous les mondes.\\\"}\",\"{\\\"text\\\":\\\"§7Fighting doesn't have the same\\\"}\",\"{\\\"text\\\":\\\"§7savour in all worlds.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.46,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.61,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:250}"},"extra":[{"text":" [338 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/diamond_helmet_252"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}