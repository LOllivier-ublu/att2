#####################################
#Made by Adventquest                #
#Display item diamond_helmet_177 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Présent de Gustave>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Présent de Gustave\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Que ta tête reste à jamais protégée.\\\"}\",\"{\\\"text\\\":\\\"§7May your head stay safe forever.\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.34,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.19,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:255}"},"extra":[{"text":" [73 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_helmet_177"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}