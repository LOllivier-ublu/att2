#####################################
#Made by Adventquest                #
#Display item golden_helmet_159 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dré>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Dré\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Résonnante comme le plus puissant\\\"}\",\"{\\\"text\\\":\\\"§7des chants, telle est la victoire.\\\"}\",\"{\\\"text\\\":\\\"§7Resounding as the most powerful\\\"}\",\"{\\\"text\\\":\\\"§7of songs, that is victory.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7HER§a2 §7LUC§a1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:2s},{id:\"minecraft:projectile_protection\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.06,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.89,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:0}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/golden_helmet_159"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}