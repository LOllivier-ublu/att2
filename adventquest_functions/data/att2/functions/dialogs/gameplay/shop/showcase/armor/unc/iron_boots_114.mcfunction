#####################################
#Made by Adventquest                #
#Display item iron_boots_114 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pinols>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Pinols\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ne les oublie pas César.\\\"}\",\"{\\\"text\\\":\\\"§7Don't forget them, Caesar.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.95,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.34,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:100}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/iron_boots_114"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}