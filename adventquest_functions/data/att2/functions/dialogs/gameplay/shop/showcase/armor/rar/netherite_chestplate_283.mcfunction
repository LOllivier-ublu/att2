#####################################
#Made by Adventquest                #
#Display item netherite_chestplate_283 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Résiliente broigne>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Résiliente broigne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fortifie le corps, garde ton esprit.\\\"}\",\"{\\\"text\\\":\\\"§7Strengthen the body, preserve your mind.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s},{id:\"minecraft:blast_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.02,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.62,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:375}"},"extra":[{"text":" [321 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/netherite_chestplate_283"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}