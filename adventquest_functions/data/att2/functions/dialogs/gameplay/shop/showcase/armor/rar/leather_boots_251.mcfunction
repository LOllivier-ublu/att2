#####################################
#Made by Adventquest                #
#Display item leather_boots_251 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Haine de Sôrän>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Haine de Sôrän\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Brisons cette paix si tranquille, pour\\\"}\",\"{\\\"text\\\":\\\"§7que même les matins éternels nous craignent.\\\"}\",\"{\\\"text\\\":\\\"§7Let us break this peace so quiet, that\\\"}\",\"{\\\"text\\\":\\\"§7even the eternal mornings may fear us.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:6s},{id:\"minecraft:feather_falling\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.15,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.03,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [267 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_boots_251"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}