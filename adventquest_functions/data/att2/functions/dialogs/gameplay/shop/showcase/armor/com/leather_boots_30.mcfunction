#####################################
#Made by Adventquest                #
#Display item leather_boots_30 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sabots>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Sabots\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Inconfortable, mais chaud.\\\"}\",\"{\\\"text\\\":\\\"§7Uncomfortable, but hot.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-2\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.75,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [24 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/leather_boots_30"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}