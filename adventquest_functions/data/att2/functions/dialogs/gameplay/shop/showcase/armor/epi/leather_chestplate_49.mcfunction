#####################################
#Made by Adventquest                #
#Display item leather_chestplate_49 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lundi>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Lundi\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le jour de la lune sourit aux\\\"}\",\"{\\\"text\\\":\\\"§7plus ambitieux.\\\"}\",\"{\\\"text\\\":\\\"§7The day of the moon smiles\\\"}\",\"{\\\"text\\\":\\\"§7to the most ambitious.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a2 §7DAR§a1 §7LUC§a1 §7HUN§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:30s},{id:\"minecraft:blast_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.88,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.16,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:0}"},"extra":[{"text":" [1116 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/leather_chestplate_49"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}