#####################################
#Made by Adventquest                #
#Display item chainmail_boots_88 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Botte d'élite>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Botte d'élite\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Allèrent, vont et iront encore.\\\"}\",\"{\\\"text\\\":\\\"§7Go, go, go and go again.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7LUC§a1 §7STR§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.32,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.68,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:50}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/chainmail_boots_88"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}