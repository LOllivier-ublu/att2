#####################################
#Made by Adventquest                #
#Display item leather_boots_247 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Obscurité éblouissante>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Obscurité éblouissante\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un milliard de hurlements, confinés dans un silence\\\"}\",\"{\\\"text\\\":\\\"§7sans couleur, mais d'une chaleur froide et terrifiante.\\\"}\",\"{\\\"text\\\":\\\"§7A billion screams, confined in a colourless silence,\\\"}\",\"{\\\"text\\\":\\\"§7but of a cold and terrifying heat.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7HAS§a3 §7HER§a1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:50s},{id:\"minecraft:mending\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.19,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.6,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [2074 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/leather_boots_247"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}