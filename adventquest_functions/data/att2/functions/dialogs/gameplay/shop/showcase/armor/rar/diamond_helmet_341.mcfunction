#####################################
#Made by Adventquest                #
#Display item diamond_helmet_341 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Protège crâne du voyageur>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Protège crâne du voyageur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une flêche perdue peut arriver vite...\\\"}\",\"{\\\"text\\\":\\\"§7A stray arrow can happen quickly...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HUN§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.56,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.53,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:225}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/diamond_helmet_341"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}