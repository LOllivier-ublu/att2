#####################################
#Made by Adventquest                #
#Display item diamond_helmet_345 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Idéal nostalgique>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Idéal nostalgique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il se laissera apprivoiser, pourvu qu'on lui laisse\\\"}\",\"{\\\"text\\\":\\\"§7le temps ; portant vers de précieux souvenirs enivrants.\\\"}\",\"{\\\"text\\\":\\\"§7It will let itself be tamed, as long as we give it time;\\\"}\",\"{\\\"text\\\":\\\"§7leading to precious heady memories.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7HER§a1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.12,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.97,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:65}"},"extra":[{"text":" [1247 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/diamond_helmet_345"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}