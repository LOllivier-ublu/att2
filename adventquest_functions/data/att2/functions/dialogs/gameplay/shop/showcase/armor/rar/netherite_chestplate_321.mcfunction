#####################################
#Made by Adventquest                #
#Display item netherite_chestplate_321 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Membrane crystalline>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Membrane crystalline\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une géode ; à sa forme, pour protection.\\\"}\",\"{\\\"text\\\":\\\"§7A geode; to its shape, for protection.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.61,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.21,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:375}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/netherite_chestplate_321"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}