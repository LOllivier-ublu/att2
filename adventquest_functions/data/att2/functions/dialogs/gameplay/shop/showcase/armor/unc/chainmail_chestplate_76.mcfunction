#####################################
#Made by Adventquest                #
#Display item chainmail_chestplate_76 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Peste du nain.>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Peste du nain.\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Elle est un peu serrée à la poitrine.\\\"}\",\"{\\\"text\\\":\\\"§7It's a little tight across the chest.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.02,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.56,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:155}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/chainmail_chestplate_76"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}