#####################################
#Made by Adventquest                #
#Display item leather_boots_234 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pas du rock>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Pas du rock\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Lent comme une pierre,\\\"}\",\"{\\\"text\\\":\\\"§7rapide comme un éboulement.\\\"}\",\"{\\\"text\\\":\\\"§7Slow as a rock,\\\"}\",\"{\\\"text\\\":\\\"§7fast as a landslide.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:6s},{id:\"minecraft:feather_falling\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.16,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.21,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [314 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_boots_234"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}