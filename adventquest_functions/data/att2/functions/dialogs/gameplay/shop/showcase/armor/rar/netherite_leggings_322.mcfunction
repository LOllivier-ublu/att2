#####################################
#Made by Adventquest                #
#Display item netherite_leggings_322 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Molletière intangible>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Molletière intangible\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aussi costaud que la roche,\\\"}\",\"{\\\"text\\\":\\\"§7Aussi rigide que la pierre.\\\"}\",\"{\\\"text\\\":\\\"§7As strong as rock,\\\"}\",\"{\\\"text\\\":\\\"§7As rigid as stone.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a2 §7STR§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.12,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.25,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:325}"},"extra":[{"text":" [321 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/netherite_leggings_322"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}