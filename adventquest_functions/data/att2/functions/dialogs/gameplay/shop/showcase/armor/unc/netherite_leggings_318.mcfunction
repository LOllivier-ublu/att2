#####################################
#Made by Adventquest                #
#Display item netherite_leggings_318 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Béquille d'obsidienne>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Béquille d'obsidienne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7En l'honneur de ceux qui sont morts,\\\"}\",\"{\\\"text\\\":\\\"§7en attendant la suite du parchemin des anciens 5.\\\"}\",\"{\\\"text\\\":\\\"§7In honor of those who have died,\\\"}\",\"{\\\"text\\\":\\\"§7waiting for the sequel to the elder scroll 5.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7HAS§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.49,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.43,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:400}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/netherite_leggings_318"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}