#####################################
#Made by Adventquest                #
#Display item leather_leggings_16 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies remarquables>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Braies remarquables\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aAugmente grandement votre\\\"}\",\"{\\\"text\\\":\\\"§arécupération de Dahäl.\\\"}\",\"{\\\"text\\\":\\\"§aGreatly increase your\\\"}\",\"{\\\"text\\\":\\\"§aDahäl regeneration.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a2 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:30s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.52,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.23,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [788 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/leather_leggings_16"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}