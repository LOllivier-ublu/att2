#####################################
#Made by Adventquest                #
#Display item leather_leggings_29 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pantalon de Pascal>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Pantalon de Pascal\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il les cherche encore.\\\"}\",\"{\\\"text\\\":\\\"§7He's still looking for them.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§c-1 §7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.14,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/leather_leggings_29"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}