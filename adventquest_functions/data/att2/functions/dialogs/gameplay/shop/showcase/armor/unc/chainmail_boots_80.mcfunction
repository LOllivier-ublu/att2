#####################################
#Made by Adventquest                #
#Display item chainmail_boots_80 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anti-rat>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Anti-rat\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aucun rongeur ne pourra les percer.\\\"}\",\"{\\\"text\\\":\\\"§7No rodents will be able to pierce them.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1 §7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.98,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.24,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:95}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/chainmail_boots_80"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}